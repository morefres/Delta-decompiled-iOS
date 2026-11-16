/* Evidence-based generated lift; not original source. */
/* Persona2::function_4233e8 start_va=0x4233e8 image_relative=0x4233e8 bytes=444 */
void function_4233e8__at_4233e8(void) {
    /* mov x0, x20 */
    /* str x20, [x8] */
    /* branch b #0x4c28a8 */
    /* mov x0, x20 */
    /* orr x9, x20, #0x8000000000000000 */
    /* str x9, [x8] */
    /* branch b #0x4c28a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* and x0, x8, #0x7fffffffffffffff */
    /* str x8, [x19] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0] */
    /* and x0, x8, #0x7fffffffffffffff */
    /* branch b #0x4c2890 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* and x0, x8, #0x7fffffffffffffff */
    /* ldr x9, [x19] */
    /* str x8, [x19] */
    /* and x20, x9, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* str x8, [x0] */
    /* and x0, x9, #0x7fffffffffffffff */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0x423504 */
    /* cmp w1, #0x7f */
    /* b.lo #0x4234d8 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x4234d8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x7e */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* lsr x9, x8, #0x39 */
    /* and w10, w9, #0x38 */
    /* bfxil w10, w8, #0, #3 */
    /* ubfx x8, x9, #6, #0x1a */
    /* orr w8, w8, w10, lsl #1 */
    /* eor w8, w8, #0x7f */
    /* cmp w8, #0x7e */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x7e */
    /* b.hi #0x423544 */
    /* cmp w2, #0x7f */
    /* b.lo #0x423524 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x42355c */
    /* neg w8, w1 */
    /* ubfx w9, w8, #1, #6 */
    /* bfi w9, w8, #6, #7 */
    /* orr x8, x9, x9, lsl #57 */
    /* and x8, x8, #0xf000000000000007 */
    /* str x8, [x0] */
    return;
    /* sub w8, w1, #0x7f */
    /* str x8, [x0] */
    /* cmp w2, #0x7f */
    /* b.lo #0x42355c */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* ldr x8, [x0] */
    /* lsr x0, x8, #0x3f */
    return;
    /* ldr x8, [x0] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* and x8, x8, #0xffffffffffffff8 */
    /* orr x8, x8, x1, lsl #63 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x178 */
    /* mov x1, #0 */
    return;
    /* branch b #0x423404 */
}
