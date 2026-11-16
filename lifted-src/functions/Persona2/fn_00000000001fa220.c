/* Evidence-based generated lift; not original source. */
/* Persona2::function_1fa220 start_va=0x1fa220 image_relative=0x1fa220 bytes=384 */
void function_1fa220__at_1fa220(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x5b0 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x1fa354 */
    /* adrp x19, #0x73d000 */
    /* add x19, x19, #0x220 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x22f00; ABI effects unresolved */
    /* call #0x1d9a8; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xd88] */
    /* ldr x0, [x20, x8] */
    /* str x0, [x19, #0x20] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1fa36c */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x22, #0 */
    /* and x23, x19, #0xc000000000000001 */
    /* cbz x23, #0x1fa2e4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a310; ABI effects unresolved */
    /* branch b #0x1fa2f0 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x22, #1 */
    /* add x0, sp, #0x20 */
    /* call #0xfbf14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x1fa2d0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x2adf4; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c25f0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23bdc; ABI effects unresolved */
    /* add sp, sp, #0x5b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x1fa248 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* cbz x0, #0x1fa310 */
    /* mov x21, x0 */
    /* cmp x0, #1 */
    /* b.ge #0x1fa2c8 */
    /* brk #1 */
}
