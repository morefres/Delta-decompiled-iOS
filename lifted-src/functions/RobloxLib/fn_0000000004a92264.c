/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a92264 start_va=0x4a92264 image_relative=0x4a92264 bytes=380 */
void function_4a92264__at_4a92264(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x4a92394 */
    /* cbz x1, #0x4a92370 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4a92390 */
    /* mov x19, x0 */
    /* adrp x8, #0x55a4000 */
    /* add x8, x8, #0xa43 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a922c4 */
    /* add x1, x19, #0x20 */
    /* call #0x497f564; ABI effects unresolved */
    /* cbz w0, #0x4a92394 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a92370 */
    /* mov x21, x0 */
    /* sturh wzr, [x29, #-0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #8] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xb35 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0x32 */
    /* call #0x49810e0; ABI effects unresolved */
    /* cbz w0, #0x4a923c0 */
    /* cbz x20, #0x4a9235c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x100 */
    /* call #0x49810e0; ABI effects unresolved */
    /* cbz w0, #0x4a923c0 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a92bb4; ABI effects unresolved */
    /* cbz w0, #0x4a92394 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a923ac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a9238c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a923ac */
    /* branch b #0x4a9238c */
}
