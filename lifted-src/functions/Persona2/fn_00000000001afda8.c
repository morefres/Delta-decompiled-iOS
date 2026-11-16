/* Evidence-based generated lift; not original source. */
/* Persona2::function_1afda8 start_va=0x1afda8 image_relative=0x1afda8 bytes=988 */
void function_1afda8__at_1afda8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x3, x2, [sp, #0x28] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x1b0144 */
    /* mov x19, x4 */
    /* mov x24, x1 */
    /* add x28, x0, #0x20 */
    /* call #0x1bd610; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* stp x27, x24, [sp, #0x18] */
    /* str x28, [sp, #0x10] */
    /* mov w8, #0x28 */
    /* madd x0, x23, x8, x28 */
    /* sub x1, x29, #0x80 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x1bd6a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x98 */
    /* mov x2, x20 */
    /* str x3, [sp, #0x38] */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x1afe98 */
    /* ldr x21, [sp, #0x70] */
    /* mov x0, x25 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x1afe58 */
    /* tbnz x25, #0x3f, #0x1afe58 */
    /* tbz x25, #0x3e, #0x1afe78 */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x1b00f8 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* call #0x1bd32c; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* ldp x22, x9, [x8, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x9, lsr #1 */
    /* b.hs #0x1b009c */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0xa080; ABI effects unresolved */
    /* cbz w0, #0x1affcc */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x98 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x24, x20, #0x3e */
    /* cbnz x24, #0x1b00b8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* lsr x27, x25, #0x3e */
    /* cbnz x27, #0x1b00d8 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* adds x22, x26, x28 */
    /* b.vs #0x1b0170 */
    /* mov x0, x25 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x27, #0 */
    /* csel w26, wzr, w0, ne */
    /* cmp w26, #1 */
    /* b.ne #0x1aff5c */
    /* and x21, x25, #0xffffffffffffff8 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x22, x8, lsr #1 */
    /* b.le #0x1aff80 */
    /* cbnz x27, #0x1b0118 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* cmp x27, x22 */
    /* csel x1, x27, x22, gt */
    /* mov x0, x26 */
    /* call #0x1bd32c; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x21, x0, #0xffffffffffffff8 */
    /* ldp x22, x27, [x21, #0x10] */
    /* cbnz x24, #0x1affec */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x1b000c */
    /* lsr x8, x27, #1 */
    /* sub x8, x8, x22 */
    /* cmp x8, x28 */
    /* b.lt #0x1b0178 */
    /* add x8, x21, x22, lsl #3 */
    /* add x27, x8, #0x20 */
    /* cbnz x24, #0x1b0018 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* add x1, x8, #0x20 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x1b005c */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe0 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x1b0088 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x26, x8, x20, eq */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x1bd5a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* cbnz x26, #0x1aff94 */
    /* cmp x28, #0 */
    /* b.le #0x1b0074 */
    /* branch b #0x1b0174 */
    /* cmp x26, #1 */
    /* b.lt #0x1b0180 */
    /* mov x22, #0 */
    /* and x24, x20, #0xc000000000000001 */
    /* cbz x24, #0x1b003c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x1b0048 */
    /* add x8, x20, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x0, [x27, x22, lsl #3] */
    /* add x8, x22, #1 */
    /* mov x22, x8 */
    /* cmp x26, x8 */
    /* b.ne #0x1b0028 */
    /* cmp x28, #0 */
    /* b.le #0x1b0074 */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, x28 */
    /* b.vs #0x1b017c */
    /* str x8, [x21, #0x10] */
    /* call #0xa034; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x27, x24, [sp, #0x18] */
    /* ldr x28, [sp, #0x10] */
    /* add x23, x23, #1 */
    /* call #0x1bd358; ABI effects unresolved */
    /* cmp x23, x27 */
    /* b.ne #0x1afdf8 */
    /* branch b #0x1b013c */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* call #0x1bd32c; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x1afe8c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x26, x8, x20, eq */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x1bd5a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* branch b #0x1aff1c */
    /* and x8, x25, #0xffffffffffffff8 */
    /* tst x25, #-0x8000000000000000 */
    /* csel x26, x8, x25, eq */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x1bd5a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x1aff2c */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x26, x8, x25, ge */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x1bd5a4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x1afe68 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* tst x25, #-0x8000000000000000 */
    /* csel x27, x8, x25, eq */
    /* call #0x889e8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x14694; ABI effects unresolved */
    /* branch b #0x1aff68 */
    /* call #0xf272c; ABI effects unresolved */
    /* branch b #0x1b014c */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
