/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34da27c start_va=0x34da27c image_relative=0x34da27c bytes=3716 */
void function_34da27c__at_34da27c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* add x24, sp, #0x80 */
    /* add x25, x24, #0x18 */
    /* add x26, x24, #0x1c */
    /* sub x8, x20, x19 */
    /* asr x23, x8, #5 */
    /* subs x8, x23, #2 */
    /* b.gt #0x34da2dc */
    /* b.lo #0x34db040 */
    /* cmp x23, #2 */
    /* b.ne #0x34da2f4 */
    /* branch b #0x34da880 */
    /* cmp x23, #3 */
    /* b.eq #0x34da8cc */
    /* cmp x23, #4 */
    /* b.eq #0x34da8e4 */
    /* cmp x23, #5 */
    /* b.eq #0x34da900 */
    /* cmp x23, #0x17 */
    /* b.le #0x34da920 */
    /* cbz x28, #0x34daa78 */
    /* lsr x21, x23, #1 */
    /* add x1, x19, x21, lsl #5 */
    /* sub x2, x20, #0x20 */
    /* cmp x23, #0x81 */
    /* b.lo #0x34da380 */
    /* mov x0, x19 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x20] */
    /* lsl x19, x21, #5 */
    /* sub x20, x19, #0x20 */
    /* sub x2, x23, #0x40 */
    /* add x0, x8, #0x20 */
    /* add x1, x8, x20 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x19, #0x20 */
    /* sub x2, x23, #0x60 */
    /* add x0, x8, #0x40 */
    /* add x1, x8, x19 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x21, lsl #5 */
    /* add x0, x8, x20 */
    /* add x2, x8, x19 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x21, lsl #5 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* call #0x34db5a8; ABI effects unresolved */
    /* branch b #0x34da38c */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* sub x28, x28, #1 */
    /* tbz w22, #0, #0x34da39c */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x34da3dc */
    /* ldr x8, [sp, #0x28] */
    /* sub x9, x8, #0x20 */
    /* sub x10, x8, #4 */
    /* sub x11, x8, #8 */
    /* stp x9, x10, [sp, #0x80] */
    /* str x11, [sp, #0x90] */
    /* add x9, x8, #0x1c */
    /* add x10, x8, #0x18 */
    /* stp x8, x9, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* tbz w0, #0, #0x34da4f4 */
    /* ldr x20, [sp, #0x28] */
    /* str x21, [sp, #0x70] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x34da400 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34da40c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x27, x20 */
    /* ldr w8, [x27, #0x18]! */
    /* ldrb w9, [x27, #4] */
    /* strb w9, [x25, #4] */
    /* str w8, [x25] */
    /* add x8, x20, x19 */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0x58] */
    /* add x10, x8, #0x3c */
    /* add x8, x8, #0x38 */
    /* stp x9, x10, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp x24, x26, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* tbnz w0, #0, #0x34da424 */
    /* str w22, [sp, #0x18] */
    /* mov x22, x28 */
    /* add x28, x20, x19 */
    /* cmp x19, #0x20 */
    /* b.eq #0x34da4b0 */
    /* sub x23, x21, #0x20 */
    /* str x23, [sp, #0x70] */
    /* sub x8, x21, #4 */
    /* sub x9, x21, #8 */
    /* stp x23, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* stp x24, x26, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x21, x23 */
    /* cbz w0, #0x34da474 */
    /* branch b #0x34da520 */
    /* cmp x28, x21 */
    /* b.hs #0x34da51c */
    /* sub x23, x21, #0x20 */
    /* str x23, [sp, #0x70] */
    /* sub x8, x21, #4 */
    /* sub x9, x21, #8 */
    /* stp x23, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* stp x24, x26, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbz w0, #0, #0x34da4b0 */
    /* branch b #0x34da520 */
    /* ldr x19, [sp, #0x28] */
    /* str x19, [sp, #0x58] */
    /* str x21, [sp, #0x70] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x34da66c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34da678 */
    /* mov x23, x21 */
    /* mov x19, x28 */
    /* cmp x28, x23 */
    /* b.hs #0x34da5b8 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0x58] */
    /* add x10, x8, #0x3c */
    /* add x8, x8, #0x38 */
    /* stp x9, x10, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp x24, x26, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* tbnz w0, #0, #0x34da538 */
    /* ldr x8, [sp, #0x70] */
    /* sub x9, x8, #0x20 */
    /* str x9, [sp, #0x70] */
    /* sub x10, x8, #4 */
    /* sub x8, x8, #8 */
    /* stp x9, x10, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp x24, x26, [x29, #-0x70] */
    /* stur x25, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34da570 */
    /* ldr x19, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.lo #0x34da52c */
    /* sub x21, x19, #0x20 */
    /* cmp x21, x20 */
    /* b.eq #0x34da5e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldurb w9, [x19, #-4] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldrb w9, [x25, #4] */
    /* sturb w9, [x19, #-4] */
    /* stur w8, [x19, #-8] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34da60c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x23 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0x18] */
    /* b.hs #0x34da634 */
    /* ldr x0, [sp, #0x28] */
    /* and w3, w22, #1 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x34da27c; ABI effects unresolved */
    /* branch b #0x34da870 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x34db680; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x34db680; ABI effects unresolved */
    /* cbz w0, #0x34da664 */
    /* tbnz w20, #0, #0x34db040 */
    /* str x21, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x34da878 */
    /* cbz w20, #0x34da61c */
    /* branch b #0x34da874 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0x18]! */
    /* ldrb w9, [x22, #4] */
    /* strb w9, [x25, #4] */
    /* str w8, [x25] */
    /* sub x8, x21, #0x20 */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x9, x21, #4 */
    /* sub x10, x21, #8 */
    /* stp x8, x9, [x29, #-0x70] */
    /* stur x10, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* tbz w0, #0, #0x34da6fc */
    /* mov x8, x19 */
    /* add x23, x8, #0x20 */
    /* str x23, [sp, #0x58] */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* add x9, x8, #0x3c */
    /* add x8, x8, #0x38 */
    /* stp x23, x9, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x8, x23 */
    /* tbz w0, #0, #0x34da6c0 */
    /* branch b #0x34da73c */
    /* add x20, x19, #0x3c */
    /* sub x23, x20, #0x1c */
    /* str x23, [sp, #0x58] */
    /* cmp x23, x21 */
    /* b.hs #0x34da73c */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x8, x20, #4 */
    /* stp x23, x20, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cbz w0, #0x34da700 */
    /* cmp x23, x21 */
    /* b.hs #0x34da780 */
    /* sub x20, x21, #0x20 */
    /* str x20, [sp, #0x70] */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x8, x21, #4 */
    /* sub x9, x21, #8 */
    /* stp x20, x8, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x21, x20 */
    /* tbnz w0, #0, #0x34da744 */
    /* branch b #0x34da784 */
    /* mov x20, x21 */
    /* cmp x23, x20 */
    /* b.hs #0x34da818 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0x58] */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* add x10, x8, #0x3c */
    /* add x8, x8, #0x38 */
    /* stp x9, x10, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34da798 */
    /* ldr x8, [sp, #0x70] */
    /* sub x9, x8, #0x20 */
    /* str x9, [sp, #0x70] */
    /* stp x24, x26, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x10, x8, #4 */
    /* sub x8, x8, #8 */
    /* stp x9, x10, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x7f */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* tbnz w0, #0, #0x34da7d0 */
    /* ldr x23, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x23, x8 */
    /* b.lo #0x34da78c */
    /* sub x20, x23, #0x20 */
    /* cmp x20, x19 */
    /* b.eq #0x34da840 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x23, #-8] */
    /* ldurb w9, [x23, #-4] */
    /* strb w9, [x22, #4] */
    /* str w8, [x22] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldrb w9, [x25, #4] */
    /* sturb w9, [x23, #-4] */
    /* stur w8, [x23, #-8] */
    /* ldr x19, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34da870 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x19, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x34da2bc */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #0x20] */
    /* sub x9, x20, #4 */
    /* sub x10, x20, #8 */
    /* stp x8, x9, [sp, #0x80] */
    /* str x10, [sp, #0x90] */
    /* add x8, x19, #0x1c */
    /* add x9, x19, #0x18 */
    /* stp x19, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34db040 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x34db100; ABI effects unresolved */
    /* branch b #0x34db040 */
    /* sub x2, x20, #0x20 */
    /* str x2, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x34db1d8; ABI effects unresolved */
    /* branch b #0x34db040 */
    /* sub x3, x20, #0x20 */
    /* str x3, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x34db33c; ABI effects unresolved */
    /* branch b #0x34db040 */
    /* sub x4, x20, #0x20 */
    /* str x4, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x34db448; ABI effects unresolved */
    /* branch b #0x34db040 */
    /* cmp x19, x20 */
    /* tbz w22, #0, #0x34daf18 */
    /* b.eq #0x34db040 */
    /* add x8, x19, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x34db040 */
    /* mov x22, #0 */
    /* add x23, sp, #0x80 */
    /* add x24, x23, #0x18 */
    /* add x25, x23, #0x1c */
    /* mov x27, x19 */
    /* mov x26, x8 */
    /* add x8, x27, #0x3c */
    /* add x21, x27, #0x38 */
    /* stp x26, x8, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* add x8, x27, #0x1c */
    /* add x9, x27, #0x18 */
    /* stp x27, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34daa60 */
    /* ldrsb w8, [x27, #0x37] */
    /* tbnz w8, #0x1f, #0x34da9a0 */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34da9b0 */
    /* ldr x1, [x26] */
    /* ldr x2, [x27, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str w8, [x24] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [x24, #4] */
    /* mov x8, x22 */
    /* mov x27, x8 */
    /* add x21, x19, x8 */
    /* add x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x21, #0x38] */
    /* ldrb w8, [x21, #0x1c] */
    /* strb w8, [x21, #0x3c] */
    /* cbz x27, #0x34daa30 */
    /* add x8, x19, x27 */
    /* sub x9, x8, #0x20 */
    /* stp x23, x25, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* sub x10, x8, #4 */
    /* sub x8, x8, #8 */
    /* stp x9, x10, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* sub x8, x27, #0x20 */
    /* tbnz w0, #0, #0x34da9c4 */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x20 */
    /* branch b #0x34daa34 */
    /* mov x0, x19 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* ldr w9, [x24] */
    /* ldrb w10, [x24, #4] */
    /* sturb w10, [x8, #0x1c] */
    /* stur w9, [x8, #0x18] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34daa60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* add x22, x22, #0x20 */
    /* mov x27, x26 */
    /* cmp x8, x20 */
    /* b.ne #0x34da94c */
    /* branch b #0x34db040 */
    /* cmp x19, x20 */
    /* b.eq #0x34db040 */
    /* lsr x8, x8, #1 */
    /* add x9, sp, #0x80 */
    /* add x10, x9, #0x18 */
    /* add x9, x9, #0x1c */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov x28, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x28 */
    /* b.lt #0x34dac74 */
    /* lsl x8, x28, #1 */
    /* mov w27, #1 */
    /* bfi x27, x28, #1, #0x3f */
    /* add x21, x19, x27, lsl #5 */
    /* add x22, x8, #2 */
    /* cmp x22, x23 */
    /* b.ge #0x34dab04 */
    /* add x24, x21, #0x20 */
    /* add x8, x21, #0x1c */
    /* add x9, x21, #0x18 */
    /* stp x21, x8, [sp, #0x80] */
    /* str x9, [sp, #0x90] */
    /* add x8, x21, #0x3c */
    /* add x9, x21, #0x38 */
    /* stp x24, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x24, x21, ne */
    /* csel x27, x22, x27, ne */
    /* add x8, x21, #0x1c */
    /* stp x21, x8, [sp, #0x80] */
    /* add x22, x19, x28, lsl #5 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x90] */
    /* add x8, x22, #0x1c */
    /* add x25, x22, #0x18 */
    /* stp x22, x8, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* tbnz w0, #0, #0x34dac74 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x34dab58 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34dab64 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldrb w9, [x25, #4] */
    /* ldr x10, [sp, #0x10] */
    /* strb w9, [x10, #4] */
    /* str w8, [x10] */
    /* mov x26, x21 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x25, x26 */
    /* ldr w8, [x25, #0x18]! */
    /* ldrb w9, [x25, #4] */
    /* strb w9, [x22, #0x1c] */
    /* str w8, [x22, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x27 */
    /* b.lt #0x34dac44 */
    /* lsl x8, x27, #1 */
    /* mov w22, #1 */
    /* bfi x22, x27, #1, #0x3f */
    /* add x21, x19, x22, lsl #5 */
    /* add x27, x8, #2 */
    /* cmp x27, x23 */
    /* b.ge #0x34dac08 */
    /* add x24, x21, #0x20 */
    /* add x8, x21, #0x1c */
    /* add x9, x21, #0x18 */
    /* stp x21, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* add x8, x21, #0x3c */
    /* add x9, x21, #0x38 */
    /* stp x24, x8, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x24, x21, ne */
    /* csel x27, x27, x22, ne */
    /* branch b #0x34dac0c */
    /* mov x27, x22 */
    /* add x8, x21, #0x1c */
    /* add x9, x21, #0x18 */
    /* stp x21, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x70] */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x29, #-0x68] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x22, x26 */
    /* cbz w0, #0x34dab78 */
    /* add x1, sp, #0x80 */
    /* mov x0, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9] */
    /* ldrb w9, [x9, #4] */
    /* strb w9, [x25, #4] */
    /* str w8, [x25] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34dac74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x34daa98 */
    /* add x8, sp, #0x80 */
    /* add x26, x8, #0x18 */
    /* add x8, x8, #0x1c */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x34daca8 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x34dacb4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldur w8, [x19, #0x18] */
    /* ldurb w9, [x19, #0x1c] */
    /* add x10, sp, #0x30 */
    /* sturb w9, [x10, #0x1c] */
    /* stur w8, [x10, #0x18] */
    /* sub x8, x23, #2 */
    /* lsr x24, x8, #1 */
    /* mov x21, x19 */
    /* mov x9, x25 */
    /* add x8, x21, x25, lsl #5 */
    /* add x22, x8, #0x20 */
    /* lsl x10, x25, #1 */
    /* mov w25, #1 */
    /* bfi x25, x9, #1, #0x3f */
    /* add x28, x10, #2 */
    /* cmp x28, x23 */
    /* b.ge #0x34dad3c */
    /* add x27, x8, #0x40 */
    /* add x9, x8, #0x3c */
    /* add x10, x8, #0x38 */
    /* stp x22, x9, [sp, #0x80] */
    /* str x10, [sp, #0x90] */
    /* add x9, x8, #0x5c */
    /* add x8, x8, #0x58 */
    /* stp x27, x9, [x29, #-0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x27, x22, ne */
    /* csel x25, x28, x25, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x28, x22 */
    /* ldr w8, [x28, #0x18]! */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x21, #0x1c] */
    /* str w8, [x21, #0x18] */
    /* mov x21, x22 */
    /* cmp x25, x24 */
    /* b.le #0x34dacd8 */
    /* sub x21, x20, #0x20 */
    /* cmp x22, x21 */
    /* b.eq #0x34dae1c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x27, sp, #0x80 */
    /* ldr w8, [x20, #-8]! */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x18] */
    /* ldurb w9, [x9, #0x1c] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* sub x8, x22, x19 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0x34daef0 */
    /* lsr x25, x8, #1 */
    /* add x24, x19, x25, lsl #5 */
    /* add x8, x24, #0x1c */
    /* stp x24, x8, [sp, #0x80] */
    /* add x8, x24, #0x18 */
    /* str x8, [sp, #0x90] */
    /* add x8, x22, #0x1c */
    /* stp x22, x8, [x29, #-0x70] */
    /* stur x28, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34daef0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x34dae40 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34dae4c */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x18] */
    /* ldurb w9, [x9, #0x1c] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* branch b #0x34daef0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x26, #4] */
    /* str w8, [x26] */
    /* mov x20, x24 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x28, x20 */
    /* ldr w8, [x28, #0x18]! */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x22, #0x1c] */
    /* str w8, [x22, #0x18] */
    /* cbz x25, #0x34daec4 */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* add x24, x19, x25, lsl #5 */
    /* add x8, x24, #0x1c */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, x24, #0x18 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [sp, #0x18] */
    /* stp x27, x8, [sp, #0x58] */
    /* str x26, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x58 */
    /* call #0x34db920; ABI effects unresolved */
    /* mov x22, x20 */
    /* tbnz w0, #0, #0x34dae5c */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* ldrb w9, [x26, #4] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34daef0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34daf00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* mov x20, x21 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x34dac8c */
    /* branch b #0x34db040 */
    /* b.eq #0x34db040 */
    /* add x8, x19, #0x20 */
    /* cmp x8, x20 */
    /* b.eq #0x34db040 */
    /* add x21, sp, #0x80 */
    /* add x22, x21, #0x18 */
    /* add x23, x21, #0x1c */
    /* add x24, x19, #0x38 */
    /* mov x25, x8 */
    /* add x8, x19, #0x3c */
    /* add x26, x19, #0x38 */
    /* stp x25, x8, [sp, #0x80] */
    /* str x26, [sp, #0x90] */
    /* add x8, x19, #0x1c */
    /* add x9, x19, #0x18 */
    /* stp x19, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x34db920; ABI effects unresolved */
    /* cbz w0, #0x34db02c */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x34daf8c */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x34daf9c */
    /* ldr x1, [x25] */
    /* ldr x2, [x19, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* str w8, [x22] */
    /* ldrb w8, [x26, #4] */
    /* strb w8, [x22, #4] */
    /* mov x19, x24 */
    /* sub x0, x19, #0x18 */
    /* sub x1, x19, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x19, #-0x20] */
    /* str w8, [x19] */
    /* ldurb w8, [x19, #-0x1c] */
    /* strb w8, [x19, #4] */
    /* sub x8, x19, #0x58 */
    /* stp x21, x23, [sp, #0x30] */
    /* str x22, [sp, #0x40] */
    /* sub x9, x19, #0x3c */
    /* sub x10, x19, #0x40 */
    /* stp x8, x9, [x29, #-0x70] */
    /* stur x10, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x70 */
    /* call #0x34db920; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* tbnz w0, #0, #0x34dafb0 */
    /* sub x0, x19, #0x18 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldrb w9, [x22, #4] */
    /* strb w9, [x19, #4] */
    /* str w8, [x19] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34db02c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* mov x19, x25 */
    /* cmp x8, x20 */
    /* b.ne #0x34daf38 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x34db084 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0c4 */
    /* branch b #0x34db0e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34db0c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34db0c8 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x34db0f8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x34db0f4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* branch b #0x34db0e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34db0f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
