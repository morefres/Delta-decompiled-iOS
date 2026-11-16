/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fa378 start_va=0x44fa378 image_relative=0x44fa378 bytes=288 */
void function_44fa378__at_44fa378(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* mov x20, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x44fa3e8 */
    /* mov x10, x8 */
    /* ldr x11, [x10] */
    /* cmp x11, x21 */
    /* b.eq #0x44fa3e8 */
    /* add x10, x10, #8 */
    /* add x20, x20, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x44fa3c8 */
    /* mov x20, x9 */
    /* add x1, x20, #8 */
    /* subs x21, x9, x1 */
    /* b.eq #0x44fa404 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x20, x21 */
    /* str x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x44fa44c */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x140 */
    /* ldaxrb wzr, [x8] */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0x44fa41c */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* call #0x44fa150; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x44fa444 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44fa480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
