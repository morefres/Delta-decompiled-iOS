/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ee3f4 start_va=0x30ee3f4 image_relative=0x30ee3f4 bytes=264 */
void function_30ee3f4__at_30ee3f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xd0] */
    /* cbz x8, #0x30ee4bc */
    /* mov x20, x1 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x9, [x21, #0xc8] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stp q0, q0, [sp] */
    /* mov x19, v0.d[1] */
    /* cbz x19, #0x30ee454 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ee444 */
    /* add x0, x21, #0xa8 */
    /* call #0x23c608; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20] */
    /* str x8, [x9] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30ee278; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x30ee4d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ee48c */
    /* cbnz x9, #0x30ee4d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30ee4d0 */
    /* add x8, x21, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w20, w8, eq */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
