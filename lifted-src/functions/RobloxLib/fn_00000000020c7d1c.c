/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c7d1c start_va=0x20c7d1c image_relative=0x20c7d1c bytes=264 */
void function_20c7d1c__at_20c7d1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x1, [sp, #0x28] */
    /* cbz x1, #0x20c7df8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x1, #2 */
    /* b.ne #0x20c7d60 */
    /* adrp x8, #0x614a000 */
    /* ldr x8, [x8, #0x358] */
    /* ldrh w9, [x20] */
    /* ldrh w8, [x8] */
    /* cmp w9, w8 */
    /* b.eq #0x20c7df8 */
    /* str wzr, [sp, #0x24] */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x18] */
    /* sub x21, x19, #1 */
    /* mov x22, sp */
    /* ldrb w9, [x20, x8] */
    /* cmp w9, #0x7d */
    /* b.eq #0x20c7dd0 */
    /* cmp w9, #0x7b */
    /* b.ne #0x20c7de8 */
    /* cmp x8, x21 */
    /* b.hs #0x20c7e18 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x20, x8] */
    /* cmp w9, #0x7b */
    /* b.eq #0x20c7de8 */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x24 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x20c4494; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x20c7de8 */
    /* cmp x8, x21 */
    /* b.hs #0x20c7e0c */
    /* add x8, x8, #1 */
    /* ldrb w9, [x20, x8] */
    /* cmp w9, #0x7d */
    /* b.ne #0x20c7e0c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x19 */
    /* b.lo #0x20c7d74 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0xcb */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xceb */
    /* call #0x47ee168; ABI effects unresolved */
}
