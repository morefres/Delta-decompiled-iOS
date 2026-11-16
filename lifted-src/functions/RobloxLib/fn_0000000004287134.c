/* Evidence-based generated lift; not original source. */
/* RobloxLib::_WebPEncode start_va=0x4287134 image_relative=0x4287134 bytes=568 */
void _WebPEncode__at_4287134(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x42871b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [x1, #0x88] */
    /* cbz x0, #0x4287198 */
    /* mov x0, x20 */
    /* call #0x4275d6c; ABI effects unresolved */
    /* cbz w0, #0x42871a8 */
    /* mov x0, x19 */
    /* call #0x427b89c; ABI effects unresolved */
    /* cbz w0, #0x42871b4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #4, lsl #12 */
    /* b.ge #0x4287184 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #4, lsl #12 */
    /* b.lt #0x42871cc */
    /* ldr w8, [x19, #0x88] */
    /* cbnz w8, #0x42871b0 */
    /* mov w0, #0 */
    /* mov w8, #5 */
    /* branch b #0x42871a0 */
    /* mov w0, #0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x88] */
    /* branch b #0x42871b4 */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x42871c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* mov w8, #4 */
    /* branch b #0x42871a0 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x42871f4 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xac] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4287238 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x4287210 */
    /* mov x0, x19 */
    /* call #0x427c030; ABI effects unresolved */
    /* cbz w0, #0x42871b4 */
    /* ldr w8, [x20, #0x60] */
    /* cbnz w8, #0x4287224 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427e2d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4285ec4 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x42872f0 */
    /* ldr w8, [x20, #0x68] */
    /* cbnz w8, #0x4287294 */
    /* ldr w8, [x20, #0x44] */
    /* tbnz w8, #2, #0x4287294 */
    /* fmov s0, wzr */
    /* tbz w8, #1, #0x4287280 */
    /* ldr s0, [x20, #4] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x427bfa4; ABI effects unresolved */
    /* cbnz w0, #0x42872a0 */
    /* branch b #0x42871b4 */
    /* mov x0, x19 */
    /* call #0x427c010; ABI effects unresolved */
    /* cbz w0, #0x42871b4 */
    /* ldr w8, [x20, #0x60] */
    /* cbnz w8, #0x42872b0 */
    /* mov x0, x19 */
    /* call #0x427e35c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x428736c; ABI effects unresolved */
    /* cbz x0, #0x42871b4 */
    /* mov x19, x0 */
    /* call #0x427278c; ABI effects unresolved */
    /* cbz w0, #0x4287350 */
    /* mov x0, x19 */
    /* call #0x42723bc; ABI effects unresolved */
    /* mov w8, #0x5c58 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x428730c */
    /* cbz w0, #0x4287350 */
    /* mov x0, x19 */
    /* call #0x42778a4; ABI effects unresolved */
    /* branch b #0x4287318 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4287240 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4287240 */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x42872a0 */
    /* branch b #0x4287240 */
    /* cbz w0, #0x4287350 */
    /* mov x0, x19 */
    /* call #0x4276b74; ABI effects unresolved */
    /* cbz w0, #0x4287350 */
    /* mov x0, x19 */
    /* call #0x427243c; ABI effects unresolved */
    /* cbz w0, #0x4287350 */
    /* mov x0, x19 */
    /* call #0x42825f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4287700; ABI effects unresolved */
    /* cbz w20, #0x4287358 */
    /* mov x0, x19 */
    /* call #0x4287930; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* branch b #0x42871b4 */
    /* mov x0, x19 */
    /* call #0x4287700; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4282598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4287930; ABI effects unresolved */
    /* branch b #0x42871b0 */
}
