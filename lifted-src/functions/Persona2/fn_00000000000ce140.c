/* Evidence-based generated lift; not original source. */
/* Persona2::function_ce140 start_va=0xce140 image_relative=0xce140 bytes=1032 */
void function_ce140__at_ce140(void) {
    /* mov x8, x30 */
    /* call #0x54a70; ABI effects unresolved */
    /* mov x30, x8 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x120 */
    /* mov x19, x7 */
    /* stp x2, x6, [x29, #-0xb8] */
    /* mov x26, x5 */
    /* stur x4, [x29, #-0xc0] */
    /* mov x28, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0xd5f70; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x6f674; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0xd5f78; ABI effects unresolved */
    /* ldr x23, [x24, #0x30] */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xce1ac */
    /* ldrsb x27, [x24, #0x10] */
    /* cmp x27, #3 */
    /* b.ne #0xce1d8 */
    /* mov w8, #4 */
    /* stp x8, xzr, [x29, #-0xa8] */
    /* mov w8, #0xc0 */
    /* stp xzr, x8, [x29, #-0x98] */
    /* movi v0.16b, #0 */
    /* call #0xd6114; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov x20, x19 */
    /* ldur x8, [x29, #-0xb0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xce524 */
    /* stp x26, x25, [x29, #-0xe8] */
    /* stp x20, x19, [x29, #-0xd8] */
    /* ldr x0, [x24, #0x28] */
    /* stur x0, [x29, #-0xf0] */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xce530 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0xc9478; ABI effects unresolved */
    /* mov x9, #0x16 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #2 */
    /* add x5, x9, #0x35 */
    /* add x2, x9, #0x99 */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0xc80 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x7e0 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0xca0 */
    /* call #0xc9424; ABI effects unresolved */
    /* mov w4, #0x100 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x340 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* mov w1, #0x160 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* sub x8, x29, #0x20 */
    /* stur q0, [x8, #-0x100] */
    /* adrp x8, #0x4cd000 */
    /* ldr q1, [x8, #0x320] */
    /* sub x8, x29, #0x10 */
    /* stur q1, [x8, #-0x100] */
    /* stp q0, q1, [x0, #0x10] */
    /* adrp x8, #0x4d3000 */
    /* ldr q1, [x8, #0x780] */
    /* sub x8, x29, #0x30 */
    /* stur q1, [x8, #-0x100] */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [x0, #0x30] */
    /* str q0, [x0, #0x50] */
    /* mov x9, #0x16 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x10, x9, #6 */
    /* sub x8, x29, #0x40 */
    /* stur x10, [x8, #-0x100] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0xcf0 */
    /* call #0x3ea10; ABI effects unresolved */
    /* sub x11, x29, #0x38 */
    /* stur x8, [x11, #-0x100] */
    /* stp x10, x8, [x0, #0x60] */
    /* ldur x8, [x29, #-0xb8] */
    /* stp x8, x28, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x80] */
    /* stur x28, [x29, #-0xc8] */
    /* ldp x20, x28, [x24, #0x38] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0xd10 */
    /* call #0x3ea10; ABI effects unresolved */
    /* sub x10, x29, #0x48 */
    /* stur x8, [x10, #-0x100] */
    /* stp x9, x8, [x0, #0xa0] */
    /* stp x20, x28, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* adrp x8, #0x4d3000 */
    /* add x8, x8, #0x800 */
    /* ldr x10, [x8, x27, lsl #3] */
    /* sub x8, x29, #0x50 */
    /* stur x10, [x8, #-0x100] */
    /* adrp x8, #0x4d3000 */
    /* add x8, x8, #0x818 */
    /* ldr x11, [x8, x27, lsl #3] */
    /* sub x8, x29, #0x58 */
    /* stur x11, [x8, #-0x100] */
    /* mov w8, #9 */
    /* orr x19, x9, x8 */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x25, x8, #0x8000000000000000 */
    /* stp x19, x25, [x0, #0xe0] */
    /* stp x10, x11, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0x100] */
    /* ldp x27, x10, [x24, #0x18] */
    /* sub x8, x29, #0x68 */
    /* stur x10, [x8, #-0x100] */
    /* orr x11, x23, #0x2000000000000000 */
    /* sub x8, x29, #0x60 */
    /* stur x11, [x8, #-0x100] */
    /* add x8, x9, #7 */
    /* adrp x9, #0x521000 */
    /* add x9, x9, #0xd50 */
    /* call #0xd6244; ABI effects unresolved */
    /* stp x27, x10, [x0, #0x140] */
    /* ldur x24, [x29, #-0xf0] */
    /* stp x24, x11, [x0, #0x150] */
    /* ldur x0, [x29, #-0xf8] */
    /* mov w1, #0x160 */
    /* call #0x1f018; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur q2, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur q0, [x8, #-0x100] */
    /* stp q2, q0, [x0, #0x10] */
    /* sub x8, x29, #0x30 */
    /* ldur q2, [x8, #-0x100] */
    /* movi v0.16b, #0 */
    /* stp q2, q0, [x0, #0x30] */
    /* str q0, [x0, #0x50] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [x0, #0x60] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [x0, #0x68] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [x0, #0x70] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [x0, #0x78] */
    /* stp q0, q0, [x0, #0x80] */
    /* mov x8, #0x16 */
    /* movk x8, #0xd000, lsl #48 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* stp x8, x9, [x0, #0xa0] */
    /* stp x20, x28, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp x19, x25, [x0, #0xe0] */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* str x9, [x0, #0xf0] */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* str x9, [x0, #0xf8] */
    /* stp q0, q0, [x0, #0x100] */
    /* orr x8, x8, #8 */
    /* adrp x9, #0x521000 */
    /* add x9, x9, #0xd70 */
    /* call #0xd6244; ABI effects unresolved */
    /* str x27, [x0, #0x140] */
    /* sub x8, x29, #0x68 */
    /* ldur x27, [x8, #-0x100] */
    /* stp x27, x24, [x0, #0x148] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [x0, #0x158] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur x20, [x29, #-0xe8] */
    /* stp x8, x20, [x21] */
    /* stp x26, x0, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x4c2908; ABI effects unresolved */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0xc78 */
    /* call #0xc9418; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x19, [x29, #-0xd0] */
    /* stp x8, x19, [x0, #0x10] */
    /* call #0xd61a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* call #0x5a6f8; ABI effects unresolved */
    /* ldur x25, [x29, #-0xc8] */
    /* call #0x889e8; ABI effects unresolved */
    /* mov x26, x27 */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x92ee0; ABI effects unresolved */
    /* adrp x2, #0xd5000 */
    /* add x2, x2, #0x1a4 */
    /* adrp x4, #0x5fb000 */
    /* add x4, x4, #0xca0 */
    /* adrp x5, #0xd5000 */
    /* add x5, x5, #0x1b0 */
    /* mov x0, x21 */
    /* ldp x1, x20, [x29, #-0xe0] */
    /* mov x3, x22 */
    /* call #0xcd0a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* adrp x1, #0x102000 */
    /* add x1, x1, #0x50c */
    /* call #0xd619c; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xce200 */
}
