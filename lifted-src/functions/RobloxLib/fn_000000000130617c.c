/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130617c start_va=0x130617c image_relative=0x130617c bytes=384 */
void function_130617c__at_130617c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1306268 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x130626c */
    /* ldr x1, [x20, #0x40] */
    /* str x1, [sp] */
    /* cbz x1, #0x130626c */
    /* adrp x8, #0x5fb1000 */
    /* add x8, x8, #0xb08 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fb1000 */
    /* add x9, x9, #0xb10 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fb1000 */
    /* add x10, x10, #0xb18 */
    /* ldr x10, [x10] */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #4, ne */
    /* ccmp x10, x22, #4, ne */
    /* b.eq #0x1306254 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x978 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1306230 */
    /* adrp x8, #0x5bd9000 */
    /* add x8, x8, #0xe88 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa7000 */
    /* add x9, x9, #0xa70 */
    /* ldr x9, [x9] */
    /* cmp x8, x22 */
    /* ccmp x9, x22, #4, ne */
    /* b.eq #0x1306254 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x990 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5fd9000 */
    /* add x9, x9, #0xef0 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x22, #0, eq */
    /* b.ne #0x1306294 */
    /* ldr x2, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x1302f60; ABI effects unresolved */
    /* branch b #0x1306294 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x130628c */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1306278 */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x13062ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1306298 */
    /* cbz x9, #0x13062c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
