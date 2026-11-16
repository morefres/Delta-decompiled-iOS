/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdda44 start_va=0x2bdda44 image_relative=0x2bdda44 bytes=596 */
void function_2bdda44__at_2bdda44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1070 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x70 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x2bddc1c */
    /* mov x20, x1 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x58] */
    /* add x1, sp, #0x50 */
    /* call #0x2be5304; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x2bddc0c */
    /* ldr x21, [sp, #0x50] */
    /* add x25, x21, x8, lsl #4 */
    /* add x22, x20, #0x10 */
    /* mov x27, #0xfffffffffffffff */
    /* mov x24, x19 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bddbe4 */
    /* ldr q0, [x21] */
    /* stp q0, q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2bddb20 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2bddb10 */
    /* ldp x9, x10, [x20, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x2bddb40 */
    /* ldr q0, [sp] */
    /* str d0, [x9] */
    /* str x8, [x9, #8] */
    /* add x28, x9, #0x10 */
    /* branch b #0x2bddbe0 */
    /* ldr x1, [x20] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x2bddc5c */
    /* sub x9, x10, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x8, x8, x27, lo */
    /* str x22, [sp, #0x48] */
    /* cbz x8, #0x2bddb9c */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2bddba4 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x28, x0, x23, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* sub x23, x28, x9, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x28], #0x10 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x23, x28, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x26, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x28, [x20, #8] */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2bdda44; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w24, w24, w0, gt */
    /* add x21, x21, #0x10 */
    /* cmp x21, x25 */
    /* b.ne #0x2bddad8 */
    /* branch b #0x2bddc10 */
    /* mov x24, x19 */
    /* add x0, sp, #0x50 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bddc64 */
    /* mov x0, x19 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2bddc84 */
    /* branch b #0x2bddc70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bddc88 */
    /* branch b #0x2bddc84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
