/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9eaeb4 start_va=0x9eaeb4 image_relative=0x9eaeb4 bytes=2580 */
void function_9eaeb4__at_9eaeb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* stp x0, x2, [sp, #8] */
    /* add x21, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0x1b0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x9ed5d4; ABI effects unresolved */
    /* mov x10, #0 */
    /* adrp x8, #0xd39000 */
    /* add x8, x8, #0x500 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [sp, #0x190] */
    /* movi v4.16b, #0 */
    /* stp q4, q4, [sp, #0x130] */
    /* stp q4, q4, [sp, #0x150] */
    /* ldp q5, q4, [sp, #0x1d0] */
    /* stp q5, q4, [sp, #0x110] */
    /* ldp q5, q4, [sp, #0x1b0] */
    /* stp q5, q4, [sp, #0xf0] */
    /* stp q2, q3, [sp, #0xd0] */
    /* mov w23, #0x1bf */
    /* mov x24, #0x1fffffffffffffe */
    /* stp q0, q1, [sp, #0xb0] */
    /* dup v0.2d, x24 */
    /* str q0, [sp, #0x20] */
    /* mov w8, w23 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9, x8] */
    /* and w9, w8, #0xfc */
    /* cmp w23, #0x1bf */
    /* csinv w8, w8, wzr, ne */
    /* cmp w23, #8 */
    /* csel w8, w9, w8, lo */
    /* and w8, w8, #0xff */
    /* and w9, w23, #7 */
    /* lsr w8, w8, w9 */
    /* mov x9, x10 */
    /* ldr x10, [sp, #0x170] */
    /* and w8, w8, #1 */
    /* neg x12, x8 */
    /* str x12, [sp, #0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x11, [sp, #0x108] */
    /* eor x4, x9, x12 */
    /* eor x9, x8, x10 */
    /* and x9, x9, x4 */
    /* ldp x12, x13, [sp, #0x188] */
    /* eor x15, x9, x10 */
    /* eor x8, x9, x8 */
    /* eor x9, x11, x12 */
    /* and x9, x9, x4 */
    /* ldp x10, x14, [sp, #0x110] */
    /* eor x2, x9, x12 */
    /* eor x9, x9, x11 */
    /* eor x11, x10, x13 */
    /* and x11, x11, x4 */
    /* eor x3, x11, x13 */
    /* ldp x12, x13, [sp, #0x1a0] */
    /* eor x10, x11, x10 */
    /* ldp x11, x16, [sp, #0x120] */
    /* eor x17, x11, x12 */
    /* and x17, x17, x4 */
    /* eor x5, x17, x12 */
    /* eor x11, x17, x11 */
    /* eor x12, x16, x13 */
    /* and x12, x12, x4 */
    /* eor x6, x12, x13 */
    /* eor x12, x12, x16 */
    /* ldp x13, x16, [sp, #0x150] */
    /* ldp x17, x0, [sp, #0xd0] */
    /* eor x1, x17, x13 */
    /* and x1, x1, x4 */
    /* str x3, [sp, #0x190] */
    /* eor x27, x1, x13 */
    /* eor x13, x1, x17 */
    /* eor x17, x0, x16 */
    /* ldr x1, [sp, #0x198] */
    /* mov x7, x3 */
    /* eor x19, x14, x1 */
    /* and x17, x17, x4 */
    /* eor x28, x17, x16 */
    /* eor x16, x17, x0 */
    /* ldp x17, x0, [sp, #0x160] */
    /* and x20, x19, x4 */
    /* ldp x26, x25, [sp, #0xe0] */
    /* eor x19, x26, x17 */
    /* and x22, x19, x4 */
    /* eor x30, x22, x17 */
    /* eor x19, x20, x1 */
    /* eor x17, x22, x26 */
    /* eor x1, x25, x0 */
    /* and x1, x1, x4 */
    /* eor x26, x1, x0 */
    /* eor x1, x1, x25 */
    /* eor x0, x20, x14 */
    /* add x20, x30, x5 */
    /* add x14, x26, x6 */
    /* and x22, x14, #0xffffffffffffff */
    /* add x22, x22, x20, lsr #56 */
    /* str x22, [sp, #0xa8] */
    /* add x7, x27, x7 */
    /* add x22, x28, x19 */
    /* lsr x14, x14, #0x38 */
    /* and x20, x20, #0xffffffffffffff */
    /* add x20, x20, x22, lsr #56 */
    /* and x22, x22, #0xffffffffffffff */
    /* add x7, x7, x14 */
    /* add x22, x22, x7, lsr #56 */
    /* stp x22, x20, [sp, #0x98] */
    /* dup v6.2d, x4 */
    /* ldp q4, q3, [sp, #0x130] */
    /* ldp q1, q0, [sp, #0xb0] */
    /* eor v2.16b, v0.16b, v3.16b */
    /* and v2.16b, v2.16b, v6.16b */
    /* eor v16.16b, v2.16b, v3.16b */
    /* eor v5.16b, v2.16b, v0.16b */
    /* add x4, x21, #0x18 */
    /* st1 {v5.d}[1], [x4] */
    /* mov x4, v16.d[1] */
    /* str x2, [sp, #0x188] */
    /* sub x4, x2, x4 */
    /* sub x3, x3, x27 */
    /* stp x5, x6, [sp, #0x1a0] */
    /* sub x2, x6, x26 */
    /* sub x6, x19, x28 */
    /* str x19, [sp, #0x198] */
    /* add x2, x2, x24 */
    /* sub x5, x5, x30 */
    /* add x5, x5, x24 */
    /* and x19, x2, #0xffffffffffffff */
    /* add x19, x19, x5, lsr #56 */
    /* str x19, [sp, #0x68] */
    /* lsr x2, x2, #0x38 */
    /* mov x19, #0x1fffffffffffffc */
    /* add x3, x3, x19 */
    /* add x3, x3, x2 */
    /* add x6, x6, x24 */
    /* and x5, x5, #0xffffffffffffff */
    /* add x5, x5, x6, lsr #56 */
    /* and x6, x6, #0xffffffffffffff */
    /* add x6, x6, x3, lsr #56 */
    /* stp x6, x5, [sp, #0x58] */
    /* str x15, [sp, #0x170] */
    /* eor v3.16b, v1.16b, v4.16b */
    /* and v7.16b, v3.16b, v6.16b */
    /* eor v4.16b, v7.16b, v4.16b */
    /* fmov x5, d4 */
    /* sub x15, x15, x5 */
    /* ldur q17, [x21, #0xc8] */
    /* ldur q3, [x21, #0x48] */
    /* eor v18.16b, v3.16b, v17.16b */
    /* and v6.16b, v18.16b, v6.16b */
    /* eor v18.16b, v6.16b, v17.16b */
    /* add x5, sp, #0x170 */
    /* add x5, x5, #0x10 */
    /* st1 {v18.d}[1], [x5] */
    /* ext v19.16b, v4.16b, v16.16b, #8 */
    /* str d18, [sp, #0x178] */
    /* ldp q21, q17, [sp, #0x170] */
    /* add x4, x4, x24 */
    /* add v16.2d, v16.2d, v17.2d */
    /* dup v17.2d, v16.d[1] */
    /* mov v17.d[1], x7 */
    /* and x3, x3, #0xffffffffffffff */
    /* sub v18.2d, v18.2d, v19.2d */
    /* ldr q19, [sp, #0x20] */
    /* add v18.2d, v18.2d, v19.2d */
    /* mov v22.16b, v19.16b */
    /* mov x5, v18.d[1] */
    /* add x3, x3, x4, lsr #56 */
    /* and x4, x4, #0xffffffffffffff */
    /* add x4, x4, x5, lsr #56 */
    /* stp x4, x3, [sp, #0x48] */
    /* dup v19.2d, v18.d[0] */
    /* add x15, x15, x24 */
    /* mov v19.d[0], x15 */
    /* and x15, x15, #0xffffffffffffff */
    /* add x15, x2, x15 */
    /* eor v20.16b, v7.16b, v1.16b */
    /* str x15, [sp, #0x30] */
    /* fmov x15, d20 */
    /* sub x15, x8, x15 */
    /* stp x1, x8, [sp, #0xe8] */
    /* mov x8, v5.d[1] */
    /* stp x9, x10, [sp, #0x108] */
    /* sub x8, x9, x8 */
    /* stp x11, x12, [sp, #0x120] */
    /* sub x9, x12, x1 */
    /* stp x13, x16, [sp, #0xd0] */
    /* sub x12, x10, x13 */
    /* str x0, [sp, #0x118] */
    /* sub x10, x0, x16 */
    /* str x17, [sp, #0xe0] */
    /* add x9, x9, x24 */
    /* sub x11, x11, x17 */
    /* add x11, x11, x24 */
    /* and x13, x9, #0xffffffffffffff */
    /* add x10, x10, x24 */
    /* add x13, x13, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* stp x11, x13, [sp, #0x160] */
    /* lsr x9, x9, #0x38 */
    /* add x11, x12, x19 */
    /* add x11, x11, x9 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x11, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x8, x8, x24 */
    /* add x11, x11, x8, lsr #56 */
    /* stp x11, x10, [sp, #0x150] */
    /* ext v2.16b, v7.16b, v2.16b, #8 */
    /* add x10, x21, #0x10 */
    /* add v4.2d, v4.2d, v21.2d */
    /* ext v0.16b, v1.16b, v0.16b, #8 */
    /* eor v0.16b, v2.16b, v0.16b */
    /* st1 {v0.d}[1], [x10] */
    /* fmov x10, d4 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x11, x15, x24 */
    /* and x8, x8, #0xffffffffffffff */
    /* eor v1.16b, v6.16b, v3.16b */
    /* sub v2.2d, v1.2d, v0.2d */
    /* add v2.2d, v2.2d, v22.2d */
    /* add x10, x10, x14 */
    /* mov x12, v2.d[1] */
    /* dup v3.2d, v2.d[0] */
    /* mov v3.d[0], x11 */
    /* add x8, x8, x12, lsr #56 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x9, x9, x11 */
    /* str x8, [sp, #0x148] */
    /* str x9, [sp, #0x130] */
    /* str x10, [sp, #0x70] */
    /* dup v5.2d, v4.d[1] */
    /* zip1 v5.2d, v5.2d, v16.2d */
    /* movi v6.2d, #0xffffffffffffff */
    /* and v5.16b, v5.16b, v6.16b */
    /* usra v5.2d, v4.2d, #0x38 */
    /* and v4.16b, v17.16b, v6.16b */
    /* usra v4.2d, v16.2d, #0x38 */
    /* stur q5, [sp, #0x78] */
    /* and v5.16b, v18.16b, v6.16b */
    /* usra v5.2d, v19.2d, #0x38 */
    /* stp d20, d0, [sp, #0xb0] */
    /* stur q5, [sp, #0x38] */
    /* stur q1, [x21, #0x48] */
    /* and v0.16b, v2.16b, v6.16b */
    /* usra v0.2d, v3.2d, #0x38 */
    /* stur q0, [x21, #0x88] */
    /* stur q4, [sp, #0x88] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x130 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe8] */
    /* ldr x10, [sp, #0x110] */
    /* ldr x11, [sp, #0x128] */
    /* add x9, x11, x9 */
    /* ldur q0, [x21, #0x28] */
    /* ldur q1, [x21, #0x68] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x9 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0x160] */
    /* fmov x11, d0 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* ldp q2, q3, [sp, #0xf0] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x9 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x9, d4 */
    /* add x8, x10, x8 */
    /* and x10, x11, #0xffffffffffffff */
    /* add x8, x8, x9 */
    /* add x9, x10, x8, lsr #56 */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* stur q3, [x21, #0x98] */
    /* mov x10, v0.d[1] */
    /* add x8, x8, x10, lsr #56 */
    /* str x9, [sp, #0x158] */
    /* str x8, [sp, #0x140] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x130] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x130 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr x9, [sp, #0x188] */
    /* ldr x10, [sp, #0xf0] */
    /* ldp x11, x12, [sp, #0x108] */
    /* sub x8, x8, x10 */
    /* add x8, x8, x24 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x24 */
    /* ldp x10, x11, [sp, #0x190] */
    /* ldr x13, [sp, #0x118] */
    /* sub x10, x10, x12 */
    /* ldr q0, [sp, #0x1a0] */
    /* ldr q1, [sp, #0x120] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x20] */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x12, v0.d[1] */
    /* lsr x12, x12, #0x38 */
    /* sub x11, x11, x13 */
    /* add x11, x11, x24 */
    /* add x10, x10, x19 */
    /* add x10, x10, x12 */
    /* dup v1.2d, v0.d[0] */
    /* movi v3.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v3.16b */
    /* mov v1.d[0], x11 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0xe0] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* stp x10, x11, [sp, #0xd0] */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x21, #0xc8] */
    /* ldur q1, [x21, #0x48] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x10, v0.d[1] */
    /* add x9, x9, x10, lsr #56 */
    /* and v1.16b, v0.16b, v3.16b */
    /* dup v0.2d, v0.d[0] */
    /* mov v0.d[0], x8 */
    /* usra v1.2d, v0.2d, #0x38 */
    /* stur q1, [x21, #8] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x12, x8 */
    /* str x9, [sp, #0xc8] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb0 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x1b0 */
    /* add x2, sp, #0x130 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* ldr x9, [sp, #0x1a8] */
    /* ldr x10, [sp, #0x110] */
    /* ldr x11, [sp, #0x128] */
    /* add x9, x11, x9 */
    /* ldur q0, [x21, #0xe8] */
    /* ldur q1, [x21, #0x68] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x9 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0x160] */
    /* fmov x11, d0 */
    /* ldp q0, q1, [sp, #0x170] */
    /* ldp q2, q3, [sp, #0xf0] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x9 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x9, d4 */
    /* add x8, x10, x8 */
    /* and x10, x11, #0xffffffffffffff */
    /* add x8, x8, x9 */
    /* add x9, x10, x8, lsr #56 */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* stur q3, [x21, #0x98] */
    /* mov x10, v0.d[1] */
    /* add x8, x8, x10, lsr #56 */
    /* str x9, [sp, #0x158] */
    /* str x8, [sp, #0x140] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x130] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x70 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x70 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x130] */
    /* ldr x10, [sp, #0x148] */
    /* sub x8, x9, x8 */
    /* add x8, x8, x24 */
    /* ldp x9, x11, [sp, #0x88] */
    /* sub x9, x10, x9 */
    /* add x9, x9, x24 */
    /* ldp x10, x12, [sp, #0x150] */
    /* sub x10, x10, x11 */
    /* ldr q0, [sp, #0x160] */
    /* ldr q1, [sp, #0xa0] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* ldr q2, [sp, #0x20] */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x11, v0.d[1] */
    /* lsr x11, x11, #0x38 */
    /* ldr x13, [sp, #0x98] */
    /* sub x12, x12, x13 */
    /* add x12, x12, x24 */
    /* add x10, x10, x19 */
    /* add x10, x10, x11 */
    /* dup v1.2d, v0.d[0] */
    /* movi v3.2d, #0xffffffffffffff */
    /* and v0.16b, v0.16b, v3.16b */
    /* mov v1.d[0], x12 */
    /* usra v0.2d, v1.2d, #0x38 */
    /* str q0, [sp, #0x60] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x13, x12, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x21, #0x88] */
    /* ldur q1, [sp, #0x78] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x12, v0.d[1] */
    /* add x9, x9, x12, lsr #56 */
    /* stp x10, x13, [sp, #0x50] */
    /* str x9, [sp, #0x48] */
    /* dup v1.2d, v0.d[0] */
    /* mov v1.d[0], x8 */
    /* and v0.16b, v0.16b, v3.16b */
    /* usra v0.2d, v1.2d, #0x38 */
    /* stur q0, [sp, #0x38] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x11, x8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x98a9 */
    /* call #0x9e96f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x9, [sp, #0x150] */
    /* ldr x10, [sp, #0x168] */
    /* add x8, x10, x8 */
    /* ldur q0, [sp, #0x98] */
    /* ldur q1, [x21, #0xa8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* mov v1.d[1], x8 */
    /* movi v2.2d, #0xffffffffffffff */
    /* and v1.16b, v1.16b, v2.16b */
    /* usra v1.2d, v0.2d, #0x38 */
    /* str q1, [sp, #0xa0] */
    /* fmov x10, d0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldp q2, q3, [sp, #0x130] */
    /* add v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x8 */
    /* ushr v4.2d, v2.2d, #0x38 */
    /* fmov x8, d4 */
    /* ldr x11, [sp, #0x90] */
    /* add x9, x9, x11 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x8, x9, x8 */
    /* add x9, x10, x8, lsr #56 */
    /* str x9, [sp, #0x98] */
    /* add v1.2d, v3.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* mov v3.d[1], x8 */
    /* movi v4.2d, #0xffffffffffffff */
    /* and v3.16b, v3.16b, v4.16b */
    /* usra v3.2d, v1.2d, #0x38 */
    /* fmov x8, d1 */
    /* and x8, x8, #0xffffffffffffff */
    /* mov x9, v0.d[1] */
    /* stur q3, [sp, #0x88] */
    /* add x8, x8, x9, lsr #56 */
    /* str x8, [sp, #0x80] */
    /* and v0.16b, v0.16b, v4.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x70 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* sub w23, w23, #1 */
    /* cmn w23, #1 */
    /* b.ne #0x9eaf4c */
    /* dup v0.2d, x10 */
    /* ldp q1, q2, [sp, #0x170] */
    /* ldp q3, q4, [sp, #0xf0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x170] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0xf0] */
    /* ldp q1, q2, [sp, #0x190] */
    /* ldp q3, q4, [sp, #0x110] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x190] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0x110] */
    /* ldp q1, q2, [sp, #0x130] */
    /* ldp q3, q4, [sp, #0xb0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q1, q2, [sp, #0x130] */
    /* eor v1.16b, v5.16b, v4.16b */
    /* stp q3, q1, [sp, #0xb0] */
    /* ldp q1, q2, [sp, #0x150] */
    /* ldp q3, q4, [sp, #0xd0] */
    /* eor v5.16b, v3.16b, v1.16b */
    /* and v5.16b, v5.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v5.16b, v4.16b, v2.16b */
    /* and v0.16b, v5.16b, v0.16b */
    /* eor v2.16b, v0.16b, v2.16b */
    /* stp q1, q2, [sp, #0x150] */
    /* eor v0.16b, v0.16b, v4.16b */
    /* stp q3, q0, [sp, #0xd0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x130 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x9eda90; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x130 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xf0] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* stp q0, q1, [sp, #0x150] */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x130 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x1, sp, #0x1b0 */
    /* ldr x0, [sp, #8] */
    /* mov w2, #1 */
    /* call #0x9ed094; ABI effects unresolved */
    /* adrp x1, #0xd39000 */
    /* add x1, x1, #0x480 */
    /* add x0, sp, #0x1b0 */
    /* call #0x9eda08; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9eb8c4 */
    /* mvn w0, w19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
