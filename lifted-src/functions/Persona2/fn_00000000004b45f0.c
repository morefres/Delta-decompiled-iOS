/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b45f0 start_va=0x4b45f0 image_relative=0x4b45f0 bytes=272 */
void function_4b45f0__at_4b45f0(void) {
    /* tst x0, #0xc000 */
    /* b.eq #0x4b4600 */
    /* and x0, x0, #0xffffffffffff0000 */
    return;
    /* cmp x0, #0x10, lsl #12 */
    /* b.lo #0x4b45f8 */
    /* lsr x8, x0, #0x10 */
    /* tbnz x2, #0x3c, #0x4b46a4 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tbnz x2, #0x3d, #0x4b4668 */
    /* tbz x1, #0x3c, #0x4b46c0 */
    /* and x9, x2, #0xfffffffffffffff */
    /* add x0, x9, #0x20 */
    /* and x1, x1, #0xffffffffffff */
    /* cmp x8, x1 */
    /* b.eq #0x4b4690 */
    /* ldrb w9, [x0, x8] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x4b4690 */
    /* sub x10, x0, #1 */
    /* sub x9, x8, #1 */
    /* ldrb w8, [x10, x8] */
    /* and w11, w8, #0xc0 */
    /* mov x8, x9 */
    /* cmp w11, #0x80 */
    /* b.ne #0x4b4694 */
    /* branch b #0x4b464c */
    /* ubfx x9, x2, #0x38, #4 */
    /* and x10, x2, #0xffffffffffffff */
    /* stp x1, x10, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4b4690 */
    /* add x9, sp, #0x10 */
    /* ldrb w10, [x9, x8] */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x4b46e0 */
    /* mov x9, x8 */
    /* lsl x0, x9, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ubfx x9, x2, #0x38, #4 */
    /* and x10, x1, #0xffffffffffff */
    /* tst x2, #0x2000000000000000 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, x9 */
    /* b.eq #0x4b45fc */
    /* branch b #0x4c1024 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* str x8, [sp, #8] */
    /* call #0x4c10cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x1 */
    /* b.ne #0x4b4638 */
    /* branch b #0x4b4690 */
    /* sub x10, x9, #1 */
    /* sub x9, x8, #1 */
    /* ldrb w8, [x10, x8] */
    /* and w11, w8, #0xc0 */
    /* mov x8, x9 */
    /* cmp w11, #0x80 */
    /* b.ne #0x4b4694 */
    /* branch b #0x4b46e4 */
}
