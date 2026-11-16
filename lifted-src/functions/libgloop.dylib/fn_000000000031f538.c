/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_31f538 start_va=0x31f538 image_relative=0x31f538 bytes=2276 */
void function_31f538__at_31f538(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* call #0x39e598; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x9, sp, #0x50 */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xda0] */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xda8] */
    /* str s0, [sp, #0x58] */
    /* mov w8, #0x6a */
    /* strb w8, [sp, #0x5c] */
    /* stur xzr, [sp, #0x65] */
    /* stur xzr, [sp, #0x5d] */
    /* str wzr, [sp, #0x6c] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x1f */
    /* b.hi #0x31f620 */
    /* mov w8, #0x6d71 */
    /* movk w8, #0x377, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x9, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w8 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x17 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x9, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x20 */
    /* b.lo #0x31f5e0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x50] */
    /* cbz w8, #0x31f6ac */
    /* orr x10, x9, #1 */
    /* mov w9, #1 */
    /* ldrb w11, [x10], #1 */
    /* sub x9, x9, #1 */
    /* cbnz w11, #0x31f640 */
    /* add x10, sp, #0x48 */
    /* sub x11, x29, #0x50 */
    /* add x13, sp, #0x50 */
    /* ldrb w14, [x0] */
    /* cbz w14, #0x31f6b0 */
    /* mov x12, x0 */
    /* add x0, x0, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x31f658 */
    /* stur x10, [x29, #-0x50] */
    /* str x11, [sp, #0x48] */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* cbz x14, #0x31f6a0 */
    /* ldrb w16, [x12, x15] */
    /* ldrb w17, [x13, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x31f658 */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cbnz w16, #0x31f680 */
    /* cbz x12, #0x31f6b0 */
    /* mov w21, #1 */
    /* branch b #0x31f7c4 */
    /* cbnz x0, #0x31f6a4 */
    /* sub x21, x29, #0x50 */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* sub x9, x29, #0x50 */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdb0] */
    /* stur d0, [x29, #-0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdb8] */
    /* stur s0, [x29, #-0x48] */
    /* stur xzr, [x21, #0x14] */
    /* stur xzr, [x21, #0xc] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x1b */
    /* b.hi #0x31f738 */
    /* mov w8, #0x3be4 */
    /* movk w8, #0xf56a, lsl #16 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w10, [x9, x10] */
    /* ldr x11, [sp, #0x48] */
    /* add w11, w11, w8 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x3c */
    /* ldr x11, [sp, #0x48] */
    /* strb w10, [x9, x11] */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x48] */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #0x1c */
    /* b.lo #0x31f6f8 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldurb w8, [x29, #-0x50] */
    /* cbz w8, #0x31f7b8 */
    /* orr x10, x9, #1 */
    /* mov w9, #1 */
    /* ldrb w11, [x10], #1 */
    /* sub x9, x9, #1 */
    /* cbnz w11, #0x31f758 */
    /* add x10, sp, #0x40 */
    /* add x12, sp, #0x48 */
    /* sub x13, x29, #0x50 */
    /* ldrb w14, [x0] */
    /* cbz w14, #0x31fd94 */
    /* mov x11, x0 */
    /* add x0, x0, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x31f770 */
    /* stp x12, x10, [sp, #0x40] */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* cbz x14, #0x31f7bc */
    /* ldrb w16, [x11, x15] */
    /* ldrb w17, [x13, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x31f770 */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cbnz w16, #0x31f794 */
    /* branch b #0x31f7bc */
    /* mov x11, x0 */
    /* cmp x11, #0 */
    /* cset w21, ne */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x160] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x170] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdc8] */
    /* str s0, [sp, #0x78] */
    /* str wzr, [sp, #0x7c] */
    /* strb wzr, [sp, #0x80] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x30 */
    /* b.hi #0x31f854 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0xff1d */
    /* movk w9, #0x5adf, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x35 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x31 */
    /* b.lo #0x31f814 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe20 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x180] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x190] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdd0] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdd8] */
    /* str s0, [sp, #0x78] */
    /* stur xzr, [sp, #0x7c] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x33 */
    /* b.hi #0x31f8f0 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x9535 */
    /* movk w9, #0xce6b, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x73 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x34 */
    /* b.lo #0x31f8b0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe38 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x1a0] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x1b0] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xde0] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xde8] */
    /* str s0, [sp, #0x78] */
    /* str wzr, [sp, #0x7c] */
    /* stur wzr, [sp, #0x7f] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x32 */
    /* b.hi #0x31f990 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x3860 */
    /* movk w9, #0x2930, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x60 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x33 */
    /* b.lo #0x31f950 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe50 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdf0] */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xdf8] */
    /* str s0, [sp, #0x58] */
    /* mov w8, #0x78 */
    /* strb w8, [sp, #0x5c] */
    /* stur xzr, [sp, #0x5d] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x14 */
    /* b.hi #0x31fa28 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x3c0e */
    /* movk w9, #0x6fc4, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x62 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x15 */
    /* b.lo #0x31f9e8 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x50] */
    /* cbz w8, #0x31fabc */
    /* mov x9, #0 */
    /* add x10, sp, #0x50 */
    /* add x11, x10, x9 */
    /* ldrb w11, [x11, #1] */
    /* add x9, x9, #1 */
    /* cbnz w11, #0x31fa48 */
    /* mov w10, #1 */
    /* sub x9, x10, x9 */
    /* add x10, sp, #0x48 */
    /* sub x11, x29, #0x50 */
    /* add x13, sp, #0x50 */
    /* ldrb w14, [x0] */
    /* cbz w14, #0x31fc98 */
    /* mov x12, x0 */
    /* add x0, x0, #1 */
    /* cmp w14, w8 */
    /* b.ne #0x31fa6c */
    /* stur x10, [x29, #-0x50] */
    /* str x11, [sp, #0x48] */
    /* mov x14, x9 */
    /* mov w15, #1 */
    /* cbz x14, #0x31fab4 */
    /* ldrb w16, [x12, x15] */
    /* ldrb w17, [x13, x15] */
    /* cmp w16, w17 */
    /* b.ne #0x31fa6c */
    /* add x15, x15, #1 */
    /* add x14, x14, #1 */
    /* cbnz w16, #0x31fa94 */
    /* cbnz x12, #0x31fac0 */
    /* branch b #0x31fc98 */
    /* cbz x0, #0x31fc98 */
    /* tbnz w20, #0, #0x31fc98 */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x1c0] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x1d0] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe08] */
    /* str s0, [sp, #0x78] */
    /* stur xzr, [sp, #0x7c] */
    /* strh wzr, [sp, #0x84] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x35 */
    /* b.hi #0x31fb54 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x9355 */
    /* movk w9, #0xaf70, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* sub w10, w10, #0x53 */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x36 */
    /* b.lo #0x31fb14 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe20 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x1e0] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x1f0] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe10] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe18] */
    /* str s0, [sp, #0x78] */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [sp, #0x7c] */
    /* strh wzr, [sp, #0x8c] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x3d */
    /* b.hi #0x31fbf8 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0x9517 */
    /* movk w9, #0xe045, lsl #16 */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w10, [x8, x10] */
    /* ldur x11, [x29, #-0x50] */
    /* add w11, w11, w9 */
    /* add w12, w11, w10 */
    /* and w10, w11, w10 */
    /* sub w10, w12, w10, lsl #1 */
    /* add w10, w10, #0x5f */
    /* ldur x11, [x29, #-0x50] */
    /* strb w10, [x8, x11] */
    /* ldur x10, [x29, #-0x50] */
    /* add x10, x10, #1 */
    /* stur x10, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* cmp x10, #0x3e */
    /* b.lo #0x31fbb8 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe38 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* adrp x8, #0xd0e000 */
    /* ldr q0, [x8, #0x200] */
    /* adrp x8, #0xd0e000 */
    /* ldr q1, [x8, #0x210] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe20] */
    /* str d0, [sp, #0x70] */
    /* adrp x8, #0xd0e000 */
    /* ldr d0, [x8, #0xe28] */
    /* str s0, [sp, #0x78] */
    /* stur xzr, [sp, #0x7c] */
    /* stur wzr, [sp, #0x83] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp x8, #0x36 */
    /* b.hi #0x31fc88 */
    /* add x8, sp, #0x50 */
    /* ldur x9, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x50] */
    /* ldrb w9, [x8, x9] */
    /* add w11, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9, lsl #1 */
    /* ldur x10, [x29, #-0x50] */
    /* strb w9, [x8, x10] */
    /* ldur x9, [x29, #-0x50] */
    /* add x9, x9, #1 */
    /* stur x9, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp x9, #0x37 */
    /* b.lo #0x31fc50 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe50 */
    /* add x1, sp, #0x50 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* orr w8, w21, w20 */
    /* cmp w8, #1 */
    /* b.ne #0x31fd60 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xd0e000 */
    /* ldr d0, [x9, #0xe30] */
    /* str d0, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp x9, #0x10 */
    /* b.hi #0x31fd24 */
    /* add x9, sp, #0x50 */
    /* mov w10, #0x4661 */
    /* movk w10, #0xb148, lsl #16 */
    /* ldur x11, [x29, #-0x50] */
    /* ldrb w11, [x9, x11] */
    /* ldur x12, [x29, #-0x50] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x59 */
    /* ldur x12, [x29, #-0x50] */
    /* strb w11, [x9, x12] */
    /* ldur x11, [x29, #-0x50] */
    /* add x11, x11, #1 */
    /* stur x11, [x29, #-0x50] */
    /* ldur x11, [x29, #-0x50] */
    /* cmp x11, #0x11 */
    /* b.lo #0x31fce4 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [x8, #0x180] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x180] */
    /* cmp w19, #0 */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* csel x1, xzr, x8, ne */
    /* mov x0, #0 */
    /* call #0xc7bc3c; ABI effects unresolved */
    /* adrp x1, #0xe68000 */
    /* ldr x1, [x1, #0xf8] */
    /* adrp x2, #0xe89000 */
    /* add x2, x2, #0x280 */
    /* call #0xc7bbf4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31fd9c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x11, #0 */
    /* branch b #0x31f7bc */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
