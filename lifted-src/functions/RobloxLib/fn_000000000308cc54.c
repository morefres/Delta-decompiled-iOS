/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308cc54 start_va=0x308cc54 image_relative=0x308cc54 bytes=296 */
void function_308cc54__at_308cc54(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x308ccbc */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x308d6c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x308cca0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x308cc84 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x308cce4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* str w1, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x308ef70; ABI effects unresolved */
    /* cbz x0, #0x308cd40 */
    /* add x8, x0, #0x112 */
    /* ldr s0, [x8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x308cd4c */
    /* ldp x9, x8, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x10 */
    /* ldr x8, [x8, #0x58] */
    /* branch b #0x308cd50 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x308cd68 */
    /* mov x8, #-0x8000000000000000 */
    /* ldr x9, [x0, #0x118] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x19] */
    /* str wzr, [x19, #4] */
    /* stp x8, x9, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
