/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32b4630 start_va=0x32b4630 image_relative=0x32b4630 bytes=84384 */
void function_32b4630__at_32b4630(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w2, [x0, #0x48] */
    /* add x0, x0, #0x198 */
    /* call #0x32e584c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0xdb */
    /* b.hi #0x32c35ac */
    /* adrp x10, #0x4dfa000 */
    /* add x10, x10, #0xfb0 */
    /* adr x11, #0x32b46a4 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, #0x62 */
    /* b.ne #0x32b8080 */
    /* mov w25, #0xc */
    /* cmp w9, #3 */
    /* b.hi #0x32b808c */
    /* mov w1, #4 */
    /* branch b #0x32c4020 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c39f0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* branch b #0x32be6cc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3a60 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32be27c */
    /* cbz w9, #0x32c6518 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1400, lsl #16 */
    /* bfi x22, x0, #0x10, #8 */
    /* branch b #0x32be29c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3a80 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6560 */
    /* mov w24, #0x8002 */
    /* movk w24, #0x1080, lsl #16 */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #4 */
    /* b.ne #0x32c1fe0 */
    /* cbz w10, #0x32c7c28 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, #0x8001 */
    /* movk x23, #0x1300, lsl #16 */
    /* movk x23, #0xc, lsl #32 */
    /* bfi x23, x0, #0x10, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6574 */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2004 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x32be314 */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1400, lsl #16 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* tst w9, #0xf */
    /* b.eq #0x32b4828 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* orr x8, x8, x9, lsl #32 */
    /* add x23, x8, #0xff8, lsl #12 */
    /* branch b #0x32be324 */
    /* add x0, x20, #0x28 */
    /* mov w1, #0xc */
    /* mov w2, #-1 */
    /* call #0x32cc580; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* and x2, x8, #0xff */
    /* call #0x32cdc3c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5754 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* orr x1, x8, #0x30000 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5eec */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x24, #0xf8 */
    /* orr x8, x8, #1 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1100, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* and x8, x8, #0xf8 */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* orr x9, x23, x9, lsl #16 */
    /* orr x1, x8, #0x30000 */
    /* orr x2, x9, #0x10000 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* orr x1, x8, #0x30000 */
    /* call #0x32873d0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c61b8 */
    /* and x8, x24, #0xf8 */
    /* orr x8, x8, #3 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* orr x1, x23, x8, lsl #16 */
    /* ldr w8, [x9, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x328628c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #5, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d88 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5fbc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3287d7c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x328737c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6220 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6234 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x7c] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xff */
    /* orr x1, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x80] */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x2, x23, x8, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0xc */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* call #0x32861fc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w22, #0x8000 */
    /* movk w22, #0x1000, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* mov x0, x8 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x22, x8, lsl #16 */
    /* branch b #0x32c2278 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3aa0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ab4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4d98 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf5cc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7128 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7590 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289704; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3ac8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4da8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* mov w4, #1 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3ad8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4db8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* and x9, x24, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288b80; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ae8 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32be3ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c65b4 */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xfffffff0 */
    /* lsr x10, x10, #4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x10, #0x24, #0x1c */
    /* cmp w9, #1 */
    /* b.hi #0x32c2310 */
    /* branch b #0x32c3e78 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3af8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* call #0x3288b40; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5d98 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x24, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x23, x9, lsl #16 */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289814; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x22 */
    /* call #0x3289fb0; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x3, x23, x9, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3288abc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c61c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289814; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldrb w24, [sp, #0x38] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov x0, x22 */
    /* call #0x328a1a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w4, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x328989c; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3b08 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3b1c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4dc8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf62c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7148 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c75a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288970; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c59ec */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5fcc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x328728c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6100 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6114 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x6c] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3b30 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c59fc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5da8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5efc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [x0, #0x34] */
    /* tbz w9, #0, #0x32b5264 */
    /* branch b #0x32c1ce4 */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x2, x25, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x3, x25, x8, lsl #16 */
    /* call #0x32889b4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x24, #0xff */
    /* orr x3, x25, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328879c; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3b40 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #3 */
    /* b.ls #0x32c3b54 */
    /* ldr w8, [x9, #0xc] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5764 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5a0c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x25, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x3289858; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5f0c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5fdc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldrb w4, [x19, #0x38] */
    /* and x8, x0, #0xff */
    /* orr x3, x25, x8, lsl #16 */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x328989c; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3b68 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4dd8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x32bf68c */
    /* cbz w10, #0x32c6d10 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr x23, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x32c2340 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c805c */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* lsl x9, x23, #0x20 */
    /* bfi x9, x0, #0x10, #8 */
    /* add x9, x8, x9 */
    /* orr x1, x8, x24, lsl #16 */
    /* add x2, x9, #1 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3b78 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4de8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr w9, w0, #2 */
    /* mov w10, #0xfa */
    /* and x9, x9, x10 */
    /* orr x2, x8, x9, lsl #16 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3287024; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3b88 */
    /* ldr x8, [x19, #8] */
    /* ldr w27, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4df8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c547c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5774 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ubfx w4, w27, #4, #8 */
    /* add x5, x8, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w6, #1 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c5a1c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35a4 */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3b98 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ba8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x24, #0x10, #8 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x23 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3bb8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x32bf468 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3bc8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* call #0x3288b80; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5db8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x24, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x23, x9, lsl #16 */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32897d0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* fmov d0, #-1.00000000 */
    /* mov x0, x22 */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x3, x23, x9, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3288afc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c61d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32897d0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldrb w24, [sp, #0x38] */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x22 */
    /* call #0x328a238; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w4, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32898fc; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3bd8 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32be40c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c65e4 */
    /* str w9, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6d40 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and w8, w22, #0xfffffff8 */
    /* orr w8, w8, #3 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* and w8, w8, #0xff */
    /* cmp w8, w0, uxtb */
    /* b.eq #0x32b58c4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c81cc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x24, #0xf8 */
    /* orr x8, x8, #3 */
    /* orr x1, x23, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* mov x24, x19 */
    /* ldrb w8, [x24, #0x38]! */
    /* and x8, x8, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* orr x1, x8, #0x30000 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldrb w24, [x24] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c75b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1400, lsl #16 */
    /* movk x8, #0x28, lsl #32 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3be8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3bfc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e08 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf71c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7168 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c75c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e18 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c548c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x2, x25, #0xff */
    /* add x4, x8, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x3298b68; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c10 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32be504 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6614 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* branch b #0x32be540 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e28 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c549c */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x88, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xff */
    /* orr x1, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x24, x19 */
    /* strb w0, [x24, #0x38]! */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldrb w24, [x24] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c54ac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w4, [x8, #8] */
    /* and x3, x25, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3298a58; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3c20 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ubfx w0, w8, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c30 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr x24, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x32be554 */
    /* cmp w10, #1 */
    /* b.ls #0x32c6644 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6658 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x25, #0x10, #8 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x32c9560; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32be59c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c40 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3c54 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5784 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5a2c */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5a40 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c1064 */
    /* mov x0, x22 */
    /* branch b #0x32c1080 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c54bc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5a54 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5fec */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x80] */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, #-0x7ffe */
    /* movk x2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w1, [x29, #-0x68] */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x2, x24, x9, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6268 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4e48 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32bf77c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6d68 */
    /* ldr w25, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c6d98 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w25, w8, lsl #4 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1074, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x1, #0x8001 */
    /* movk x1, #0x147c, lsl #16 */
    /* movk x1, #0x48, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c68 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e58 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* mov w4, #1 */
    /* call #0x328903c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c78 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c4e68 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0x10] */
    /* and w9, w9, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32bf858 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c6dac */
    /* ldr w8, [x8, #0xc] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #6 */
    /* b.ne #0x32c2394 */
    /* cmp w9, #3 */
    /* b.ls #0x32c80b0 */
    /* and w8, w8, #0xfffffff0 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x740000 */
    /* branch b #0x32c23c0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3c88 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32be5f0 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c6690 */
    /* ldr w10, [x8, #4] */
    /* lsr w23, w10, #4 */
    /* cmp w9, #3 */
    /* b.lo #0x32c66a8 */
    /* ldr w24, [x8, #8] */
    /* and w9, w24, #0xfffffff0 */
    /* lsr x9, x9, #4 */
    /* mov w3, #0x8001 */
    /* movk w3, #0x1074, lsl #16 */
    /* bfi x3, x9, #0x24, #0x1c */
    /* ldr w8, [x8] */
    /* lsr w4, w8, #4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3299000; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3c98 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e78 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5794 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3287408; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c54cc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c57a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x98, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3ca8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3cbc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c57b4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5a64 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5a78 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c10b0 */
    /* mov x0, x22 */
    /* branch b #0x32c10cc */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4b47f30; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1074, lsl #16 */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x22, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c54dc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c57c4 */
    /* mov w22, #0x8002 */
    /* movk w22, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5a8c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5dc8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1f8, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* call #0x3298de0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* add x1, x8, #0x30, lsl #12 */
    /* add x2, x8, #0x30, lsl #12 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x2, sp, #0x30 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x10]! */
    /* add x2, x8, #8 */
    /* mov w1, #0xb */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x1, [x23] */
    /* call #0x3299f90; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3cd0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ce4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e88 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf958 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7188 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c75f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32887dc; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c3cf8 */
    /* ldr x8, [x19, #8] */
    /* ldr w27, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4e98 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c54ec */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c57d4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ubfx w4, w27, #4, #8 */
    /* add x5, x8, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w6, #0 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c5a9c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35a4 */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3d08 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1400, lsl #16 */
    /* movk x1, #0x10, lsl #32 */
    /* branch b #0x32b83bc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3d18 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ea8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* mov w4, #2 */
    /* call #0x328903c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3d28 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x22, #0x18] */
    /* lsl x10, x8, #2 */
    /* and x10, x10, #0x3ffffffc0 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0x72 */
    /* b.ne #0x32be694 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6dd8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x8, x24, x9, lsl #16 */
    /* orr x3, x8, #0x40000 */
    /* mov x2, x1 */
    /* call #0x3288d68; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3d38 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3d48 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* branch b #0x32bc70c */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3d58 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w23, [x10, #8] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3d6c */
    /* ldr w10, [x9, #4] */
    /* lsr w24, w10, #4 */
    /* cmp w8, #2 */
    /* b.ls #0x32c3d84 */
    /* ldr w10, [x9, #8] */
    /* lsr w25, w10, #4 */
    /* cmp w8, #3 */
    /* b.ls #0x32c3d9c */
    /* ldr w8, [x9, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w5, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3298644; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3db0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w22, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* call #0x32cdb04; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x38, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x668, lsl #32 */
    /* orr x1, x9, x8, lsl #16 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3289cc0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* str w22, [sp, #0x48] */
    /* stur x0, [sp, #0x4c] */
    /* add x0, x20, #0x9c0 */
    /* add x1, sp, #0x40 */
    /* call #0x46efa8; ABI effects unresolved */
    /* branch b #0x32c2674 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3dc0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1300, lsl #16 */
    /* movk x1, #0xc, lsl #32 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3dd0 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #4] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* branch b #0x32bc740 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c54fc */
    /* mov w22, #0x8002 */
    /* movk w22, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c57e4 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c57f8 */
    /* lsr w9, w23, #4 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x80, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3298de0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3de0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3df4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* stur d0, [x29, #-0x70] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4eb8 */
    /* mov x22, #0x8002 */
    /* movk x22, #0x1080, lsl #16 */
    /* movk x22, #1, lsl #32 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.eq #0x32b6c00 */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32c6de8 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x0, [x23, #8]! */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7620 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5aac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c111c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7640 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0x32c1160 */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x40 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c1160 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e08 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3e1c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ecc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf9b8 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c71a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7630 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32888a8; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e30 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* lsr w23, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32c3e44 */
    /* ldr w8, [x9, #4] */
    /* lsr w3, w8, #4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3298df8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c550c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c580c */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5abc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5de8 */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8, #4] */
    /* and x8, x22, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xa8, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* branch b #0x32bc9ec */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e58 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4edc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* movi v1.2s, #0x80, lsl #24 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* call #0x328a1a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* and x9, x24, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288b80; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x48] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x127c, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* call #0x328719c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x38] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x127c, lsl #16 */
    /* movk x2, #0xa, lsl #32 */
    /* call #0x328719c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* ldrb w9, [sp, #0x38] */
    /* mov w10, #0x8000 */
    /* movk w10, #0x1000, lsl #16 */
    /* orr x1, x10, x8, lsl #16 */
    /* orr x2, x10, x9, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5dd8 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e68 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x210 */
    /* branch b #0x32bc784 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4b4806c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w22, #0x8000 */
    /* movk w22, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x22, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x22, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x22, x8, lsl #16 */
    /* mov x1, #0x8001 */
    /* movk x1, #0x147c, lsl #16 */
    /* movk x1, #0x48, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c551c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c581c */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5acc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5df8 */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8, #4] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5f1c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5ffc */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1e0, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e88 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4eec */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfa18 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e18 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.eq #0x32bfa44 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c81dc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3289414; ABI effects unresolved */
    /* branch b #0x32bfa44 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3e98 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #0x230 */
    /* call #0x3299a88; ABI effects unresolved */
    /* branch b #0x32bf4b0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3ea8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ebc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c582c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5adc */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5af0 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c11c8 */
    /* mov x0, x22 */
    /* branch b #0x32c11e4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32be6dc */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1400, lsl #16 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #8] */
    /* tst w9, #0xf */
    /* b.eq #0x32b7358 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* orr x8, x8, x9, lsl #32 */
    /* add x23, x8, #0xff8, lsl #12 */
    /* branch b #0x32be6ec */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3ee0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3ef4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c583c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5b14 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5b38 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c1214 */
    /* mov x0, x22 */
    /* branch b #0x32c1230 */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur d0, [x29, #-0x80] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3f08 */
    /* mov w23, #0x8002 */
    /* movk w23, #0x1080, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1374, lsl #16 */
    /* bfi x9, x8, #0x22, #0x1e */
    /* sub x1, x9, #0x100, lsl #12 */
    /* mov x0, x22 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* sub x2, x29, #0x70 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdd2c; ABI effects unresolved */
    /* ldr x2, [x22] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5b04 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1074, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5e08 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x23, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5f2c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x23, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1e8, lsl #32 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3298de0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* sub x1, x29, #0x80 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6248 */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1574, lsl #16 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1574, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* sub x2, x9, #0x100, lsl #12 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6278 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4efc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b768c */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53dc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c56b4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c06bc */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7358 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c06c0 */
    /* branch b #0x32c06f0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x38, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5b28 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* orr x1, x23, x24, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #34 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1374, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* add x9, x22, x9, lsl #16 */
    /* sub x2, x9, #0x740, lsl #12 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* call #0x3286500; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #-0x7ffe */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x7f, lsl #48 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* mov w1, #0x11 */
    /* call #0x3287688; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x3286070; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* call #0x3286364; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w1, [x29, #-0x68] */
    /* ldrb w8, [sp, #0x48] */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1100, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* call #0x328719c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x32862d4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* add x8, x22, x8, lsl #16 */
    /* sub x1, x8, #0x740, lsl #12 */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x2, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3f18 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x250 */
    /* branch b #0x32bc784 */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c3f28 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32c3f3c */
    /* ldr w11, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x12, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x12, x11 */
    /* ldr w25, [x11, #8] */
    /* cmp w9, #2 */
    /* b.ls #0x32c3f54 */
    /* ldr w8, [x8, #8] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x20, #0x28 */
    /* add x4, x8, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x329afb0; ABI effects unresolved */
    /* branch b #0x32bf478 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c584c */
    /* lsl x8, x25, #0x10 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xfffffff0 */
    /* add w9, w9, #0x20 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x8, x9 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* ldrb w9, [sp, #0x38] */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1400, lsl #16 */
    /* movk x10, #8, lsl #32 */
    /* orr x2, x10, x9, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5e18 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1574, lsl #16 */
    /* add x8, x8, x24, lsl #16 */
    /* sub x1, x8, #0x740, lsl #12 */
    /* and x8, x0, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289564; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdcc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6090 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.eq #0x32b7aa4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c7ab0 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w0, [x8, #8] */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x32c359c */
    /* ldr x22, [x20, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x32cdd18; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c64c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c64d0 */
    /* ldur x9, [x19, #8] */
    /* ldr w25, [x9, #4] */
    /* cmp w8, #2 */
    /* b.ls #0x32c64e4 */
    /* ldr w8, [x9, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32c1ef4 */
    /* mov w6, #-1 */
    /* branch b #0x32c1f14 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4f0c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b7b40 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53ec */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c56c4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c075c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7370 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0760 */
    /* branch b #0x32c0790 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4f1c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b7bf0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53fc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c56d4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c07f0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7388 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c07f4 */
    /* branch b #0x32c0824 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3f6c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4f2c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c552c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c585c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w4, [x8, #8] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* bfi x3, x25, #0x10, #8 */
    /* and x1, x22, #0xff */
    /* and x2, x24, #0xff */
    /* mov x0, x23 */
    /* call #0x328995c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.lo #0x32be7b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* tst w8, #0xf */
    /* b.eq #0x32be7b4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w25, [x8, #8] */
    /* branch b #0x32be7b8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3fac */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4f3c */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfa70 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e48 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32bfa74 */
    /* branch b #0x32bfaa8 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4f4c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b7e04 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c540c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c56e4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0884 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c73a0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0888 */
    /* branch b #0x32c08b8 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4f5c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1300, lsl #16 */
    /* movk x2, #0x1c, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x25, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* call #0x3286530; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5b4c */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #4] */
    /* mov x0, x20 */
    /* mov w1, #0x17 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3fbc */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32be92c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x32c67c8 */
    /* and w24, w9, #0xfffffff0 */
    /* cmp w10, #1 */
    /* b.ls #0x32c67e4 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, w24 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1374, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* branch b #0x32be988 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1074, lsl #16 */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x22, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c553c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xf0, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3fcc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c3fdc */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c3ff0 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4008 */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32be9a0 */
    /* mov w6, #-1 */
    /* branch b #0x32be9c0 */
    /* mov w25, #8 */
    /* cmp w9, #2 */
    /* b.ls #0x32c401c */
    /* ldur x26, [x19, #8] */
    /* ldr w8, [x26, x25] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32b80a8 */
    /* add x23, sp, #0x30 */
    /* branch b #0x32b80c0 */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x23, x8, #0x20 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w27, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3a00 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x27, #0xf8 */
    /* orr x8, x8, #3 */
    /* mov w27, #0x8000 */
    /* movk w27, #0x1000, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1300, lsl #16 */
    /* movk x2, #0x1c, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x27, x8, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x27, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0xf, lsl #32 */
    /* orr x1, x8, #0x30000 */
    /* call #0x328628c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x27, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #6, lsl #32 */
    /* orr x1, x8, #0x30000 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov x2, x23 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w28, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3a10 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x640000 */
    /* orr x1, x27, x28, lsl #16 */
    /* orr x2, x9, x8 */
    /* mov x0, x24 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w28, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3a20 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x27, x28, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x11 */
    /* mov x2, x23 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c3a30 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1300, lsl #16 */
    /* movk x1, #0xc, lsl #32 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x24 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x62 */
    /* b.ne #0x32be1bc */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6288 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35a4 */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c402c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x248 */
    /* branch b #0x32bc784 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c403c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4050 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4f6c */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c4f90 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4fe4 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* and x9, x0, #0xffffffffffffff00 */
    /* and x9, x9, #0xfffffffff0ffffff */
    /* and x1, x22, #0xff */
    /* orr x2, x9, x8 */
    /* mov x0, x23 */
    /* call #0x3287024; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4064 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1100, lsl #16 */
    /* movk x1, #5, lsl #32 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c39d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #4] */
    /* branch b #0x32bc738 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4074 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4f80 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c555c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5e28 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3287e0c; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x3f, lsl #32 */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* mov x23, x19 */
    /* ldrb w8, [x23, #0x38]! */
    /* orr x1, x24, x8, lsl #16 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x40, lsl #32 */
    /* ldr x0, [x22] */
    /* ldrb w8, [x23] */
    /* orr x1, x24, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1074, lsl #16 */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x22, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c554c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1074, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c586c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5b5c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xf8, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3298de0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4084 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x32c4fa8 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8, #0x10] */
    /* mov x25, x20 */
    /* ldr x23, [x25, #8]! */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w26, #0x8000 */
    /* movk w26, #0x1000, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x1, x26, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5b6c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* ldr x22, [x25] */
    /* cmp w9, #4 */
    /* b.ne #0x32c1264 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c76a0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c7990 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* branch b #0x32c12b4 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4094 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x220 */
    /* branch b #0x32bc784 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c40a4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c40b8 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ff8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bfac0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c71c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c76d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288a38; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x22, x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c40cc */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32c40e0 */
    /* ldr w11, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x10, x11 */
    /* ldr w25, [x11, #8] */
    /* cmp w9, #2 */
    /* b.ls #0x32c40f8 */
    /* ldr w8, [x8, #8] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w5, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x329a104; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* and w8, w0, #0xfffffff8 */
    /* orr w23, w8, #4 */
    /* branch b #0x32bca00 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4114 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4128 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c5008 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c501c */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c5044 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0x200, lsl #16 */
    /* and x9, x0, #0xffffffffffffff00 */
    /* and x9, x9, #0xfffffffff0ffffff */
    /* and x1, x22, #0xff */
    /* orr x2, x9, x8 */
    /* mov x0, x23 */
    /* call #0x3287024; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c413c */
    /* ldur x9, [x19, #8] */
    /* ldr w27, [x9, #8] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* cmp w8, #3 */
    /* b.ls #0x32c4150 */
    /* ldr w1, [x9, #0xc] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c9c44; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c556c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c587c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ubfx w0, w27, #4, #8 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x5, x22 */
    /* mov w6, #0 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5e38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x32c9b18; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4164 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32c4178 */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x12, x10, #4 */
    /* ldr x10, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x25, w12, w11, x10 */
    /* cmp w9, #2 */
    /* b.ls #0x32c4190 */
    /* ldr w8, [x8, #8] */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x10 */
    /* add x2, x25, #0x20 */
    /* add x3, x8, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x32c96dc; ABI effects unresolved */
    /* branch b #0x32bf4b0 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c41ac */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* lsr w24, w10, #4 */
    /* cmp w9, #1 */
    /* b.ls #0x32c41c0 */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x12, x10, #4 */
    /* ldr x10, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x25, w12, w11, x10 */
    /* cmp w9, #2 */
    /* b.ls #0x32c41d8 */
    /* ldr w8, [x8, #8] */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x10 */
    /* add x2, x25, #0x20 */
    /* add x3, x8, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x32c961c; ABI effects unresolved */
    /* branch b #0x32bf4b0 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c41f4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x218 */
    /* branch b #0x32bc784 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4204 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c4218 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4230 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x400, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* branch b #0x32beba0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4244 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5034 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfb20 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e78 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfb24 */
    /* branch b #0x32bfb58 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c4254 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32be9e0 */
    /* cmp w9, #2 */
    /* b.ls #0x32c6828 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #1 */
    /* mov w9, #0xf9 */
    /* and x8, x8, x9 */
    /* lsl x26, x8, #0x10 */
    /* mov w25, #0x10000000 */
    /* mov w27, #0x8000 */
    /* branch b #0x32bea0c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c42a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c557c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* orr x1, x2, x9, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w3, #2 */
    /* call #0x3289088; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c42b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5058 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* mov w4, #2 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c42c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32bea70 */
    /* cmp w9, #2 */
    /* b.ls #0x32c6858 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #2 */
    /* mov w9, #0xfa */
    /* and x8, x8, x9 */
    /* lsl x26, x8, #0x10 */
    /* mov w25, #0x10000000 */
    /* mov w27, #0x8000 */
    /* branch b #0x32bea9c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5068 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b8e54 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c541c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c56f4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0918 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c73b8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c091c */
    /* branch b #0x32c094c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4314 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4328 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5078 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bfb90 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c71e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c76e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288820; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5088 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32b8fe8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c542c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5704 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c09ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c73d0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c09b0 */
    /* branch b #0x32c09e0 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c558c */
    /* mov w22, #0x8002 */
    /* movk w22, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c588c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x90, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c433c */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c4350 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4368 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x400, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* branch b #0x32c2274 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1074, lsl #16 */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x22, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c559c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xd8, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c437c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32beb00 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6ea8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7458 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7480 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c74b0 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x400, lsl #16 */
    /* ldrb w10, [sp, #0x48] */
    /* orr x2, x25, x10, lsl #16 */
    /* orr x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c438c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32bebac */
    /* cmp w9, #2 */
    /* b.ls #0x32c68a0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* lsl x26, x8, #0x10 */
    /* mov w25, #0x10000000 */
    /* mov w27, #0x8000 */
    /* branch b #0x32bebd8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c43dc */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32bec48 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6eb8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x3289f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c746c */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7498 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c74c4 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x400, lsl #16 */
    /* ldrb w10, [sp, #0x48] */
    /* orr x2, x25, x10, lsl #16 */
    /* orr x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c43ec */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1100, lsl #16 */
    /* movk x1, #3, lsl #32 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* mov x0, x23 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c43fc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5098 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x18, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c58ac */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1300, lsl #16 */
    /* movk x8, #0xcc, lsl #32 */
    /* orr x1, x8, x24, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x23 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c5b7c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5e58 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c440c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32becd4 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c68e8 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, #0x8001 */
    /* movk x24, #0x1300, lsl #16 */
    /* movk x24, #8, lsl #32 */
    /* bfi x24, x0, #0x10, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c68fc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* branch b #0x32bed48 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c442c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1300, lsl #16 */
    /* movk x2, #0x14, lsl #32 */
    /* bfi x2, x22, #0x10, #8 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* branch b #0x32c2278 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c443c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfbf0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6ec8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfbf4 */
    /* branch b #0x32bfc30 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov w9, #0x580000 */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1424, lsl #16 */
    /* movk x10, #0x38, lsl #32 */
    /* orr x2, x10, x9 */
    /* mov x0, x8 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c444c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bed74 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6924 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #4 */
    /* and x8, x8, #0xfc */
    /* lsr x8, x8, #2 */
    /* lsl x9, x24, #0x10 */
    /* bfi x9, x8, #0xa, #6 */
    /* mov x8, #1 */
    /* movk x8, #0x8400, lsl #16 */
    /* movk x8, #0x3c8, lsl #32 */
    /* orr x1, x23, x24, lsl #16 */
    /* branch b #0x32bf540 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c58bc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x22, #0x18] */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x0, x20, #0x28 */
    /* add x1, x9, x8 */
    /* mov x2, x21 */
    /* call #0x32ccc98; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5e48 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x16 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5f3c */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1100, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* orr x1, x8, x24, lsl #16 */
    /* mov w24, #0x8002 */
    /* movk w24, #0x1080, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* orr x2, x24, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c601c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x17 */
    /* call #0x3287850; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x38, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdd2c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32a1f50; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6298 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x24, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdd18; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c62b8 */
    /* and x8, x22, #0xff */
    /* lsl x8, x8, #0x10 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* lsl w9, w9, #3 */
    /* add w9, w9, #0x320 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* add x0, sp, #0x40 */
    /* orr x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldrb w1, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x32a1f90; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xe8, lsl #32 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c62c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0x16 */
    /* call #0x3287850; ABI effects unresolved */
    /* branch b #0x32c266c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c445c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50c8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32bfc44 */
    /* cmp w9, #1 */
    /* b.ls #0x32c6ee0 */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32c267c */
    /* cbz w9, #0x32c80f0 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c2e80 */
    /* cmp w8, #1 */
    /* b.ls #0x32c861c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c446c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50d8 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfce0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f08 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfce4 */
    /* branch b #0x32bfd18 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c55ac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w8, #0x20 */
    /* orr x1, x23, x24, lsl #16 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1300, lsl #16 */
    /* movk x9, #0xc, lsl #32 */
    /* orr x1, x9, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x10, lsl #32 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1400, lsl #16 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #8, lsl #32 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* mov w10, #0x8001 */
    /* movk w10, #0x1574, lsl #16 */
    /* add x9, x10, x9, lsl #16 */
    /* sub x2, x9, #0x740, lsl #12 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3289564; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c447c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50e8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c55bc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5e68 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3287ee4; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x1, sp, #0x30 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x20, lsl #32 */
    /* ldr x0, [x22] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c448c */
    /* ldur x8, [x19, #8] */
    /* ldr w22, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c44a0 */
    /* ldr w23, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c44b8 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x22, x8, #0xfffffffff0ffffff */
    /* mov w23, #1 */
    /* movk w23, #0x300, lsl #16 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c44cc */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* orr x1, x22, x23 */
    /* mov x0, x20 */
    /* call #0x32c9020; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c44dc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c50f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c55cc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5e78 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3287e0c; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* mov x23, x19 */
    /* ldrb w8, [x23, #0x38]! */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x1f, lsl #32 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x20, lsl #32 */
    /* ldr x0, [x22] */
    /* ldrb w8, [x23] */
    /* orr x1, x24, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c44ec */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4500 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c5108 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c5164 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c51bc */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* and x9, x0, #0xffffffffffffff00 */
    /* and x9, x9, #0xfffffffff0ffffff */
    /* and x1, x22, #0xff */
    /* orr x2, x9, x8 */
    /* mov x0, x23 */
    /* call #0x328719c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4514 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c4528 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4540 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x300, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* orr x2, x8, x9 */
    /* branch b #0x32be994 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c511c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c55dc */
    /* ldr x8, [x19, #8] */
    /* ldr w3, [x8, #4] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x32c322c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ands w9, w8, #0xf */
    /* b.eq #0x32c3228 */
    /* cmp w9, #2 */
    /* b.ne #0x32c2b14 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x32c31f0 */
    /* branch b #0x32c2b40 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4554 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4568 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c512c */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c518c */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c51d0 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0x200, lsl #16 */
    /* and x9, x0, #0xffffffffffffff00 */
    /* and x9, x9, #0xfffffffff0ffffff */
    /* and x1, x22, #0xff */
    /* orr x2, x9, x8 */
    /* mov x0, x23 */
    /* call #0x328719c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c457c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4590 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c5140 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c51a4 */
    /* ldr w25, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c51e4 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* mov w9, #1 */
    /* movk w9, #0x300, lsl #16 */
    /* and x10, x0, #0xffffffffffffff00 */
    /* and x10, x10, #0xfffffffff0ffffff */
    /* and x11, x23, #0xff */
    /* orr x1, x8, x11, lsl #16 */
    /* orr x2, x10, x9 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c45a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5154 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfd50 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f20 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfd54 */
    /* branch b #0x32bfd88 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c45b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* str d0, [sp, #0x30] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c517c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c55ec */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5e88 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3287ee4; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* add x1, sp, #0x30 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x40, lsl #32 */
    /* ldr x0, [x22] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5b8c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3287d7c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c600c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x328737c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6128 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ls #0x32c613c */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x6c] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c58cc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0c9c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c74d8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32c0ca0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c45c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c58ec */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0ce0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c74f0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.eq #0x32c0d0c */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c82f4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3289414; ABI effects unresolved */
    /* branch b #0x32c0d0c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c45d4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1074, lsl #16 */
    /* mov w24, #0x8001 */
    /* movk w24, #0x1064, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* ldr w11, [x19, #0x10] */
    /* cmp w10, #6 */
    /* csel x22, x23, x24, eq */
    /* cmp w11, #1 */
    /* b.ls #0x32c45e4 */
    /* and w25, w9, #0xfffffff0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c45fc */
    /* lsr x25, x25, #4 */
    /* ldr w9, [x8, #8] */
    /* and w10, w9, #0xf */
    /* ldr w11, [x19, #0x10] */
    /* cmp w10, #6 */
    /* csel x23, x23, x24, eq */
    /* cmp w11, #2 */
    /* b.ls #0x32c4610 */
    /* bfi x22, x25, #0x24, #0x1c */
    /* and w9, w9, #0xfffffff0 */
    /* lsr x9, x9, #4 */
    /* bfi x23, x9, #0x24, #0x1c */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4628 */
    /* ldr w10, [x8] */
    /* lsr w25, w10, #4 */
    /* cmp w9, #3 */
    /* b.ls #0x32c4640 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w5, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x3298bfc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov w24, #0x8001 */
    /* movk w24, #0x1400, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1400, lsl #16 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1400, lsl #16 */
    /* movk x2, #0x58, lsl #32 */
    /* bfi x2, x8, #0x10, #8 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5b9c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* lsl x9, x25, #0x10 */
    /* ldr w8, [x8, #8] */
    /* orr x8, x9, x8, lsl #35 */
    /* orr x1, x23, x25, lsl #16 */
    /* orr x2, x8, x24 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c602c */
    /* mov w9, #0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x8, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w22, [x10, #8] */
    /* cbnz w9, #0x32c6048 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x22, lsl #32 */
    /* mov w3, w8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c60a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6150 */
    /* ldur x8, [x19, #8] */
    /* ldr w3, [x8, #4] */
    /* and x8, x22, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32a1f50; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xe0, lsl #32 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* branch b #0x32c2674 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c51f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32baa90 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c543c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5714 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0a40 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c73e8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0a44 */
    /* branch b #0x32c0a74 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x34] */
    /* tbnz w8, #0, #0x32bedcc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6954 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f38 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.eq #0x32bab80 */
    /* cmp w9, #1 */
    /* b.ls #0x32c813c */
    /* ldr w10, [x8, #4] */
    /* and w10, w10, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32c2cbc */
    /* cbz w9, #0x32c7ba4 */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [x19, #0x38] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #4 */
    /* b.ne #0x32c2a9c */
    /* cbz w10, #0x32c8410 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c843c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328892c; ABI effects unresolved */
    /* branch b #0x32c2d1c */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x80] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5208 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c55fc */
    /* ldur x9, [x19, #8] */
    /* ldr w25, [x9, #4] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5610 */
    /* ldr w8, [x9, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32c0400 */
    /* mov w5, #-1 */
    /* branch b #0x32c0420 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4654 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4664 */
    /* ldur x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* add x0, x20, #0x28 */
    /* and x2, x23, #0xff */
    /* mov x1, x22 */
    /* call #0x329942c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4674 */
    /* ldur x8, [x19, #8] */
    /* ldr w11, [x8, #8] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x10, x11 */
    /* ldr w24, [x11, #8] */
    /* cmp w9, #3 */
    /* b.ls #0x32c4688 */
    /* ldr w11, [x8, #0xc] */
    /* and x11, x11, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #8] */
    /* str x10, [sp, #8] */
    /* sub w25, w10, w24 */
    /* cmp w9, #5 */
    /* b.lo #0x32c46a8 */
    /* ldr w23, [x8, #0x10] */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w24, #0 */
    /* str x25, [sp, #0x18] */
    /* ccmp w25, #1, #0, eq */
    /* cset w10, ne */
    /* cmp w9, #4 */
    /* csel w25, wzr, w10, ne */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c46dc */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32bee58 */
    /* cbz w9, #0x32c6974 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* lsl x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bee60 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4704 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32bf03c */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c69b4 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1374, lsl #16 */
    /* bfi x2, x8, #0x22, #0x1e */
    /* branch b #0x32c2268 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4714 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5218 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfdc0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f4c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32bfdc4 */
    /* branch b #0x32bfdf8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4724 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5228 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfe10 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f64 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfe14 */
    /* branch b #0x32bfe50 */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x22, x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4734 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* lsr w24, w10, #4 */
    /* cmp w8, #1 */
    /* b.ls #0x32c4748 */
    /* ldr w8, [x9, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w3, [x8, #8] */
    /* ldrb w4, [x9, #0x260] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x329a7c0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c475c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5238 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfe64 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f7c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfe68 */
    /* branch b #0x32bfe9c */
    /* add x0, x20, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c476c */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4780 */
    /* ldr w25, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ls #0x32c4798 */
    /* ldr w11, [x8, #0xc] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x10, x11 */
    /* ldr w23, [x11, #8] */
    /* cmp w9, #4 */
    /* b.ls #0x32c47b0 */
    /* lsr w24, w24, #4 */
    /* lsr w25, w25, #4 */
    /* ldr w11, [x8, #0x10] */
    /* and x11, x11, #0xfffffff0 */
    /* add x10, x10, x11 */
    /* ldr w5, [x10, #8] */
    /* cmp w9, #5 */
    /* b.ls #0x32c47d0 */
    /* ldr w8, [x8, #0x14] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32bf080 */
    /* mov w6, #-1 */
    /* branch b #0x32bf0a0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c47ec */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w11, w9, #0xf */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x32bf0bc */
    /* cmp w10, #1 */
    /* b.ls #0x32c6a04 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr x22, [x9, #8] */
    /* cmp x22, w22, sxtw */
    /* b.ne #0x32c2280 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7f5c */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* mov w10, #0x8002 */
    /* movk w10, #0x1080, lsl #16 */
    /* orr x2, x10, x22, lsl #32 */
    /* orr x1, x9, x8 */
    /* mov x0, x23 */
    /* branch b #0x32c2278 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5248 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32bb0bc */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c544c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5724 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0ad4 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7400 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0ad8 */
    /* branch b #0x32c0b08 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c47fc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5258 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bfed4 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6f94 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bfed8 */
    /* branch b #0x32bff0c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c480c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5268 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32bff44 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6fac */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.ne #0x32bff48 */
    /* branch b #0x32bff7c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c481c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5278 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* call #0x3289218; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c482c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5624 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* mov x0, x23 */
    /* mov w1, #0x7fffffff */
    /* mov w2, #0x7fffffff */
    /* mov w3, #0x7fffffff */
    /* mov w4, #0x7fffffff */
    /* call #0x328a118; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* orr x1, x2, x24, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* mov x0, x23 */
    /* call #0x3288abc; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5288 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32bb374 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xc */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c545c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5734 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0b68 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7418 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0b6c */
    /* branch b #0x32c0b9c */
    /* ldr x1, [x20, #8] */
    /* add x0, x20, #0x28 */
    /* call #0x329959c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c483c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5298 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #1 */
    /* b.ne #0x32bffb4 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32bffec */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c52a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32bb4a8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c546c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5744 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0c08 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7430 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c0c0c */
    /* branch b #0x32c0c3c */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1074, lsl #16 */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x23, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5634 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x23, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c594c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, #1 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1c0, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5eac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c484c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c52b8 */
    /* ldur x9, [x19, #8] */
    /* ldr w8, [x9] */
    /* and w10, w8, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32c0030 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6fec */
    /* ldr w1, [x9, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7220 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* and x9, x23, #0xff */
    /* lsl x9, x9, #0x10 */
    /* ldr w8, [x8, #8] */
    /* orr x8, x9, x8, lsl #32 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x8, x8, x9 */
    /* orr x1, x9, x24, lsl #16 */
    /* orr x2, x8, #1 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c485c */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1400, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32bf120 */
    /* cbz w9, #0x32c6a34 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x22, x22, x8, lsl #16 */
    /* branch b #0x32bf134 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c487c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4890 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c593c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5bc0 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5bd4 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c1310 */
    /* mov x0, x22 */
    /* branch b #0x32c132c */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c48a4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ubfx w0, w8, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c48b4 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldrb w10, [x10, #8] */
    /* cbnz w10, #0x32be204 */
    /* cbz w8, #0x32c7b8c */
    /* ldr w10, [x9] */
    /* and w11, w10, #0xf */
    /* cmp w11, #4 */
    /* b.ne #0x32be204 */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32c836c */
    /* mov w1, w10 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c8384 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x24, #0xff */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x25, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3287580; ABI effects unresolved */
    /* branch b #0x32be25c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c48c8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5644 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* orr x1, x2, x9, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w3, #1 */
    /* call #0x3289088; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5654 */
    /* mov w22, #0x8002 */
    /* movk w22, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c595c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1d8, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32c3280 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c48d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w25, [x8, #8] */
    /* ubfx w23, w25, #4, #8 */
    /* cmp w23, #1 */
    /* b.hi #0x32bba78 */
    /* cmp w9, #1 */
    /* b.ls #0x32c6a7c */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32bba78 */
    /* cmp w9, #1 */
    /* b.ls #0x32c7f9c */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x32c2960 */
    /* cbz w9, #0x32c6300 */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1d24 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w26, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7b28 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x26, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w26, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7b48 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x25, x26, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c7b68 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* mov w9, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5664 */
    /* mov w23, #0x8002 */
    /* movk w23, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* bfi x2, x8, #0x20, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c596c */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x23, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x1b0, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x0, [x23, #8]! */
    /* call #0x3298de0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* ldr x0, [x23] */
    /* add x1, x8, #0x30, lsl #12 */
    /* add x2, x8, #0x30, lsl #12 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x20, #0x10] */
    /* add x2, x8, #8 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c60b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0xb */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c6170 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x78, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x90 */
    /* mov w1, #0x16 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5ebc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1074, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* ldrb w9, [sp, #0x38] */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1400, lsl #16 */
    /* movk x10, #8, lsl #32 */
    /* orr x2, x10, x9, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x90 */
    /* mov w1, #6 */
    /* call #0x3287850; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdd2c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x70 */
    /* mov w1, #4 */
    /* call #0x32a1f50; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xd0, lsl #32 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c266c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x78] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5f6c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c60c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x20] */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #-0x7ffe */
    /* movk x2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w1, [x29, #-0x88] */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x78] */
    /* ldurb w9, [x29, #-0x88] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x78] */
    /* orr x2, x23, x8, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3287d7c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x328737c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c62d8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ls #0x32c62ec */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x94] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xff */
    /* orr x1, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32bd3f4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c48ec */
    /* ldur x8, [x19, #8] */
    /* ldr w25, [x8, #8] */
    /* ubfx w23, w25, #4, #8 */
    /* cmp w23, #1 */
    /* b.hi #0x32bc070 */
    /* cmp w9, #1 */
    /* b.ls #0x32c6a94 */
    /* ldr w10, [x8, #4] */
    /* and w11, w10, #0xf */
    /* cmp w11, #2 */
    /* b.ne #0x32bc070 */
    /* cmp w9, #1 */
    /* b.ls #0x32c7fb8 */
    /* ldr x11, [x20, #0x18] */
    /* and w10, w10, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32c2960 */
    /* cbz w9, #0x32c6314 */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1d60 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w26, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7b38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x26, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldrb w26, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7b58 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x25, x26, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c7b78 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c4900 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ubfx w23, w8, #4, #8 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur d0, [x29, #-0x80] */
    /* cbnz w23, #0x32bc20c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7bb8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7bc8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdd2c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5ecc */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1074, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1074, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5f9c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldrb w1, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x32a1f90; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.eq #0x32c1f34 */
    /* cmp w23, #4 */
    /* b.ne #0x32c1f5c */
    /* mov w8, #0x6c0000 */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x18, lsl #32 */
    /* orr x8, x9, x8 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* branch b #0x32c1f84 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4910 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf20c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6aac */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* fmov w1, s0 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #0 */
    /* call #0x328a118; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32894e0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c4920 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* and w10, w9, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32bf268 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c6aec */
    /* ldr w10, [x8, #4] */
    /* lsr w23, w10, #4 */
    /* cmp w9, #3 */
    /* b.lo #0x32c6b04 */
    /* ldr w24, [x8, #8] */
    /* and w9, w24, #0xfffffff0 */
    /* lsr x9, x9, #4 */
    /* mov w3, #0x8001 */
    /* movk w3, #0x1074, lsl #16 */
    /* bfi x3, x9, #0x24, #0x1c */
    /* ldr w8, [x8] */
    /* lsr w4, w8, #4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3298ef0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4930 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x200 */
    /* branch b #0x32bc784 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c4940 */
    /* mov w22, #0x8002 */
    /* movk w22, #0x1080, lsl #16 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1074, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x32c1de0 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x23, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* sub x2, x23, #1 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c64f8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* bfi x2, x8, #0x20, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6508 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* orr x2, x22, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x240, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4950 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4964 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c597c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5be8 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5bfc */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c135c */
    /* mov x0, x22 */
    /* branch b #0x32c1378 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x38, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c598c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* orr x1, x23, x24, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #34 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x30, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x20, lsl #32 */
    /* orr x1, x9, x8, lsl #16 */
    /* ldrb w8, [sp, #0x38] */
    /* orr x2, x23, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4978 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, #0x8001 */
    /* movk x24, #0x1100, lsl #16 */
    /* movk x24, #3, lsl #32 */
    /* bfi x24, x0, #0x10, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4988 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c39e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4998 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w3, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov w2, #0x208 */
    /* call #0x3299a88; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c49a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x22, #0x18] */
    /* lsl x10, x8, #2 */
    /* and x10, x10, #0x3ffffffc0 */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, #0x72 */
    /* b.ne #0x32bf30c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7018 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x8, x24, x9, lsl #16 */
    /* orr x3, x8, #0x40000 */
    /* mov x2, x1 */
    /* call #0x3288dc0; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c49b8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c49cc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5674 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c04fc */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7520 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x48] */
    /* branch b #0x32c0514 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c49e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c52c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr w9, w0, #1 */
    /* mov w10, #0xf9 */
    /* and x9, x9, x10 */
    /* orr x2, x8, x9, lsl #16 */
    /* and x1, x22, #0xff */
    /* mov x0, x23 */
    /* call #0x3287024; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c49f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c52d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c39b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* mov x0, x22 */
    /* call #0x3288d3c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a00 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x32c9894; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a10 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c52e8 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c00c4 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7028 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.eq #0x32c00f0 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c820c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x3, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x328949c; ABI effects unresolved */
    /* branch b #0x32c00f0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a20 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4a34 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c52f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c011c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7248 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7738 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328892c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5c20 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6070 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x328728c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6180 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6194 */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x6c] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a48 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5308 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* call #0x328925c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a58 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5318 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* call #0x3288e70; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4a68 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6b64 */
    /* ldr w9, [x8] */
    /* and w11, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #4 */
    /* b.ne #0x32c22ec */
    /* cbz w10, #0x32c8010 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, #0x8001 */
    /* movk x23, #0x1300, lsl #16 */
    /* movk x23, #8, lsl #32 */
    /* bfi x23, x0, #0x10, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3e78 */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2310 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a78 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5328 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* and w10, w9, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c017c */
    /* cmp w9, #1 */
    /* b.ls #0x32c7070 */
    /* ldr w9, [x8, #4] */
    /* and w11, w9, #0xf */
    /* ldr w10, [x19, #0x10] */
    /* cmp w11, #2 */
    /* b.ne #0x32c2714 */
    /* cmp w10, #1 */
    /* b.ls #0x32c817c */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr x22, [x9, #8] */
    /* cmp x22, w22, sxtw */
    /* b.ne #0x32c2d58 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c85e8 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* cmp w24, w0, uxtb */
    /* b.ne #0x32c347c */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov w8, #0x8002 */
    /* movk w8, #0x1080, lsl #16 */
    /* orr x2, x8, x22, lsl #32 */
    /* mov x0, x23 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4a88 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32bf354 */
    /* cmp w9, #1 */
    /* b.ls #0x32c6b78 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* and x8, x0, #0xff */
    /* lsl x26, x8, #0x10 */
    /* branch b #0x32bf37c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ab8 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov w1, #0x1a */
    /* branch b #0x32bc740 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ac8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4ad8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x40] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4ae8 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.eq #0x32bd0bc */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32c6c18 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c6c30 */
    /* ldr x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6c40 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* mov x0, x23 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x40 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4d88 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32bf548 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c6cb0 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* cbnz w9, #0x32bf5a0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c83fc */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x1a */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* branch b #0x32bf5a0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4afc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5338 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #5 */
    /* call #0x3289dc4; ABI effects unresolved */
    /* mov x3, x0 */
    /* and x1, x22, #0xff */
    /* and x2, x24, #0xff */
    /* mov x0, x23 */
    /* mov w4, #3 */
    /* call #0x32899b4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x14 */
    /* call #0x32cdc98; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x78] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5f7c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldurb w24, [x29, #-0x68] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c60d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c61f8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* stur w10, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ls #0x32c620c */
    /* ldr w8, [x9, #4] */
    /* stur w8, [x29, #-0x8c] */
    /* add x0, x20, #0x28 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* movi d0, #0xffffffff00000000 */
    /* stp d0, d0, [sp, #0x20] */
    /* sub x0, x29, #0x90 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #-0x7ffe */
    /* movk x2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w1, [x29, #-0x88] */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x78] */
    /* ldurb w9, [x29, #-0x88] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x78] */
    /* orr x2, x23, x8, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1004, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3287d7c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x328737c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1014, lsl #16 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x2, x23, x8, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1014, lsl #16 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x20 */
    /* mov w1, #0xc */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* call #0x3286070; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x20 */
    /* call #0x3289d38; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4b0c */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* call #0x32894e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c4b1c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #0x30] */
    /* stur d0, [x29, #-0x70] */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5348 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x2, x0, #0xff */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #3 */
    /* call #0x3289a0c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x25, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #6 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5f8c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x2, x0, #0xff */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x3289a0c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x25, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #0x17 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x2, x25, x8, lsl #16 */
    /* call #0x32894e0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4b2c */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4b40 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c599c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5c30 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5c44 */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c1478 */
    /* mov x0, x22 */
    /* branch b #0x32c1494 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4b54 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5358 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x22, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* call #0x3288e18; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4b64 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5368 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20, #8] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* call #0x3289fb0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x1, x8, x9, lsl #16 */
    /* and x9, x24, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288b40; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c4b74 */
    /* ldr x8, [x19, #8] */
    /* ldr w25, [x8, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #1 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5378 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.eq #0x32bd844 */
    /* ldr x22, [x20, #8] */
    /* cbz w8, #0x32c7098 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7268 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* and x9, x23, #0xff */
    /* orr x1, x24, x9, lsl #16 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ubfx w0, w25, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x24, x8, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* mov x0, x22 */
    /* call #0x3287688; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c59ac */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x9, #4 */
    /* ldr x9, [x11, #0x30] */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.ne #0x32c0dbc */
    /* cmp w11, #2 */
    /* b.ls #0x32c7530 */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c2808 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c8274 */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c8304 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c2858 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4b84 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4b98 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c538c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c020c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7278 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7760 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288864; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4bac */
    /* mov w26, #0x8000 */
    /* movk w26, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #8] */
    /* ubfx w23, w10, #4, #8 */
    /* cmp w23, #1 */
    /* b.hi #0x32bd9f4 */
    /* cmp w9, #1 */
    /* b.ls #0x32c6c50 */
    /* ldr w10, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* ldr x11, [x11, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32c29e0 */
    /* ldr x24, [x20, #8] */
    /* cbz w9, #0x32c635c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6370 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* and x9, x25, #0xff */
    /* orr x1, x26, x9, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x32be5a0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4bc0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4bd4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c539c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c026c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7288 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7770 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289748; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4be8 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4bfc */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53ac */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c02cc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c72b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7780 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328963c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4c10 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4c24 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c59bc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5c58 */
    /* ldur x23, [x19, #8] */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.ls #0x32c5c6c */
    /* ldr w10, [x23] */
    /* ldr w8, [x9, #4] */
    /* cmp w10, w8 */
    /* b.ne #0x32c14c4 */
    /* mov x0, x22 */
    /* branch b #0x32c14e0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4c38 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4c4c */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53bc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c032c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c72d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c77a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289680; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4c60 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.eq #0x32be030 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6c68 */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.eq #0x32bf50c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8044 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8594 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1400, lsl #16 */
    /* branch b #0x32c2264 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4c70 */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* str w10, [sp, #0x40] */
    /* cmp w9, #2 */
    /* b.ls #0x32c4c84 */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x44] */
    /* cmp w9, #3 */
    /* b.ls #0x32c4c9c */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [sp, #0x48] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #3 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5684 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c05f8 */
    /* cmp w9, #2 */
    /* b.ls #0x32c72f8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c7568 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* branch b #0x32c064c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4cb0 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* str w10, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ls #0x32c4cc4 */
    /* ldr w8, [x9, #4] */
    /* str w8, [sp, #0x44] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c53cc */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c038c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7328 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldrb w25, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c77c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* orr x2, x24, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c03e0 */
    /* add x0, x20, #0x28 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4cf0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32bf4f8 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4cd8 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* branch b #0x32bf534 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4d00 */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1374, lsl #16 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xfffffff0 */
    /* lsr x10, x10, #4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x10, #0x24, #0x1c */
    /* cmp w8, #1 */
    /* b.ls #0x32c4d14 */
    /* ldr w2, [x9, #4] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x32c9020; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4d28 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xfffffff0 */
    /* orr w10, w10, #4 */
    /* orr x23, x22, x10, lsl #32 */
    /* cmp w8, #2 */
    /* b.ls #0x32c4d3c */
    /* ldr w2, [x9, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x32c9020; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4d50 */
    /* ldur x9, [x19, #8] */
    /* ldr w10, [x9] */
    /* and w10, w10, #0xfffffff0 */
    /* orr w10, w10, #8 */
    /* lsr x10, x10, #3 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x10, #0x23, #0x1d */
    /* cmp w8, #3 */
    /* b.ls #0x32c4d64 */
    /* ldr w2, [x9, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x32c9020; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.lo #0x32c35ac */
    /* ldur x9, [x19, #8] */
    /* ldr w8, [x9, #0x10] */
    /* tst w8, #0xf */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xfffffff0 */
    /* orr w9, w9, #0xc */
    /* lsr x9, x9, #2 */
    /* bfi x22, x9, #0x22, #0x1e */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* branch b #0x32c2164 */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4d78 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1374, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x23, #0x10, #8 */
    /* branch b #0x32c2274 */
    /* ldr w8, [x26, x25] */
    /* and w8, w8, #0xf */
    /* cmp w8, #1 */
    /* b.ne #0x32c35a4 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3287d1c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x23, [x20, #8] */
    /* cbz w8, #0x32c6338 */
    /* ldr w1, [x9] */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c634c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x25, x8, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* mov x1, x22 */
    /* call #0x3287688; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w9, #0x32c6530 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* orr x22, x9, x8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3a70 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32be2d0 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* branch b #0x32c2278 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c6548 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7c10 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* branch b #0x32c2160 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* add x23, x9, #0xff8, lsl #12 */
    /* cbz w8, #0x32c3a90 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32be360 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6584 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1574, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* branch b #0x32be39c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c659c */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32c2024 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7c5c */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1574, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* sub x2, x9, #0x100, lsl #12 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* branch b #0x32c206c */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c65cc */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7c8c */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xfffffff0 */
    /* lsr x10, x10, #4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x10, #0x24, #0x1c */
    /* cmp w9, #1 */
    /* b.ls #0x32c7ca4 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* branch b #0x32c2334 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c65fc */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7cb8 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c8088 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1400, lsl #16 */
    /* movk x8, #0x28, lsl #32 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c8244 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x20, #0x18] */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, x9, lsl #4 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c8490 */
    /* add x8, x8, x9, lsl #4 */
    /* lsl x9, x23, #0x10 */
    /* ldr w8, [x8, #8] */
    /* orr x8, x9, x8, lsl #36 */
    /* add x9, x24, #1 */
    /* orr x1, x24, x23, lsl #16 */
    /* orr x2, x8, x9 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c662c */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7ccc */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x640000 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x1000, lsl #16 */
    /* orr x1, x10, x23, lsl #16 */
    /* orr x2, x9, x8 */
    /* branch b #0x32beba0 */
    /* cbz w10, #0x32c6668 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6680 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x25, #0x10, #8 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c3a50 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c3a40 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* branch b #0x32bf4c4 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c66d8 */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32c35ac */
    /* str xzr, [sp, #0x48] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c7ce4 */
    /* mov w10, #1 */
    /* ldr x11, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x9, x11, x9 */
    /* ldr s0, [x9, #8] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x40] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x4c] */
    /* ldr x22, [x20, #8] */
    /* mov x0, x22 */
    /* tbnz w10, #0, #0x32be650 */
    /* branch b #0x32c7d08 */
    /* ldr w24, [x8, #4] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* call #0x328a2a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c80e0 */
    /* lsr w2, w24, #4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* lsr w4, w8, #4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x3299000; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c66f0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #4 */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x23, lsl #16 */
    /* and x8, x8, #0xfc */
    /* lsr x8, x8, #2 */
    /* bfi x3, x8, #0x12, #6 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3288d68; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* add x23, x9, #0xff8, lsl #12 */
    /* cbz w8, #0x32c3ed0 */
    /* ldur x9, [x19, #8] */
    /* ldr w8, [x9] */
    /* and w10, w8, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x32be74c */
    /* ldr x22, [x20, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x32c6708 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1574, lsl #16 */
    /* bfi x23, x8, #0x24, #0x1c */
    /* cmp w10, #1 */
    /* b.ls #0x32c6724 */
    /* ldr w1, [x9, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32c2070 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6738 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7d20 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x23, x23, x8, lsl #16 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7d38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, #0x8000 */
    /* branch b #0x32c206c */
    /* cbz w8, #0x32c3f7c */
    /* mov w25, #0 */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1374, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32be800 */
    /* cbz w9, #0x32c6750 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* add w8, w25, #0xc */
    /* lsl x8, x8, #0x20 */
    /* bfi x8, x0, #0x10, #8 */
    /* sub x9, x22, #0x740, lsl #12 */
    /* orr x23, x8, x9 */
    /* branch b #0x32be81c */
    /* cbz w9, #0x32c6768 */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x8, #0x22, #0x1e */
    /* ldr x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3f8c */
    /* mov w26, #0x8002 */
    /* movk w26, #0x1080, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* orr x2, x26, x8, lsl #32 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c3f9c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x9, #4 */
    /* ldr x9, [x11, #0x30] */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.ne #0x32be8d0 */
    /* cbz w11, #0x32c6780 */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c2078 */
    /* cbz w9, #0x32c7d48 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* lsl x8, x25, #0x20 */
    /* bfi x8, x0, #0x10, #8 */
    /* sub x9, x22, #0x740, lsl #12 */
    /* orr x22, x8, x9 */
    /* branch b #0x32c2088 */
    /* cmp w11, #1 */
    /* b.ls #0x32c6794 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.ne #0x32c20e0 */
    /* cbz w11, #0x32c7d60 */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1400, lsl #16 */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c2b7c */
    /* cbz w9, #0x32c84ec */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* lsl x8, x25, #0x20 */
    /* bfi x8, x0, #0x10, #8 */
    /* orr x22, x8, x22 */
    /* branch b #0x32c2b90 */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x32c67f8 */
    /* and w10, w9, #0xf */
    /* cmp w10, #7 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x32c7df0 */
    /* and w24, w9, #0xfffffff0 */
    /* cmp w10, #1 */
    /* b.ls #0x32c7e0c */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* add w8, w8, w24 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1374, lsl #16 */
    /* orr x8, x9, x8, lsl #32 */
    /* sub x2, x8, #0x100, lsl #12 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c6810 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w6, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* and x2, x23, #0xff */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov w4, #0x80 */
    /* mov x5, x25 */
    /* call #0x32992a4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #2 */
    /* b.ls #0x32c6840 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x10000000 */
    /* orr x25, x9, x8, lsl #32 */
    /* mov w26, #0x800000 */
    /* mov w27, #0x8002 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c4264 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c4278 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c4290 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* branch b #0x32bec38 */
    /* cmp w9, #2 */
    /* b.ls #0x32c6870 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrsh x8, [x8, #8] */
    /* mov w9, #0x10000000 */
    /* orr x25, x9, x8, lsl #32 */
    /* mov w26, #0x800000 */
    /* mov w27, #0x8002 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c42d4 */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c42e8 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c4300 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x200, lsl #16 */
    /* branch b #0x32bec38 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c6888 */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7e20 */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7e38 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c7e50 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x23, x8, #0xfffffffff0ffffff */
    /* mov w24, #1 */
    /* movk w24, #0x400, lsl #16 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c7e64 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, x24 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #2 */
    /* b.ls #0x32c68b8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x10000000 */
    /* orr x25, x9, x8, lsl #32 */
    /* mov w26, #0x800000 */
    /* mov w27, #0x8002 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c439c */
    /* ldur x8, [x19, #8] */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c43b0 */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c43c8 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffff0ffffff */
    /* mov w9, #1 */
    /* movk w9, #0x300, lsl #16 */
    /* orr x10, x27, x26 */
    /* orr x1, x8, x9 */
    /* orr x2, x10, x25 */
    /* branch b #0x32c2274 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c68d0 */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7e74 */
    /* ldr w23, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7e8c */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x32c7ea4 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w3, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x32c9cc8; ABI effects unresolved */
    /* and x8, x0, #0xffffffffffffff00 */
    /* and x23, x8, #0xfffffffff0ffffff */
    /* mov w24, #1 */
    /* movk w24, #0x400, lsl #16 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c7eb8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x32bf104 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c690c */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bed54 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7ec8 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, #0x8001 */
    /* movk x24, #0x1300, lsl #16 */
    /* movk x24, #8, lsl #32 */
    /* bfi x24, x0, #0x10, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7edc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c441c */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* branch b #0x32bc740 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c693c */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7eec */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* lsl x9, x24, #0x10 */
    /* ldrb w8, [x8, #8] */
    /* orr x8, x9, x8, lsl #35 */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x3c8, lsl #32 */
    /* orr x1, x23, x24, lsl #16 */
    /* add x2, x8, x9 */
    /* branch b #0x32c2274 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6964 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c216c */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7f04 */
    /* str w8, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0x32cc610; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c812c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x38] */
    /* cmp w9, w0, uxtb */
    /* b.eq #0x32c21b4 */
    /* ldr x8, [x20, #8] */
    /* orr x1, x24, x9, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x24, x9, lsl #16 */
    /* mov x0, x8 */
    /* call #0x3289520; ABI effects unresolved */
    /* branch b #0x32c21b4 */
    /* mov w8, #0x800000 */
    /* str x8, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c46f4 */
    /* and w27, w23, #0xf */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32beea4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c698c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* lsl x26, x8, #0x10 */
    /* branch b #0x32beea8 */
    /* mov w26, #0x800000 */
    /* mov w28, #0x8000 */
    /* movk w28, #0x1000, lsl #16 */
    /* cmp w27, #1 */
    /* b.ne #0x32beecc */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1074, lsl #16 */
    /* add x8, x8, #0xbf, lsl #12 */
    /* add x23, x8, #0xfff */
    /* branch b #0x32beef0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c69a4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x23, x28, x8, lsl #16 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.eq #0x32bef28 */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* cbz w25, #0x32bef44 */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov w1, #3 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x80] */
    /* cmp w27, #1 */
    /* b.eq #0x32befd8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x28, x8, lsl #16 */
    /* orr x3, x26, x28 */
    /* mov x2, x1 */
    /* call #0x3288d68; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x28, x8, lsl #16 */
    /* mov x2, x23 */
    /* call #0x3288c08; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c7a58 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0x14] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0x17 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c9988; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c7a90 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0x14] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c9988; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5fac */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32c1c60 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz w24, #0x32c292c */
    /* cmp w8, #1 */
    /* b.ne #0x32c292c */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1300, lsl #16 */
    /* movk x8, #4, lsl #32 */
    /* ldr x9, [sp, #0x10] */
    /* orr x1, x9, x8 */
    /* orr x2, x26, x28 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c833c */
    /* mov w1, #5 */
    /* branch b #0x32c31c8 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c69cc */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32c2228 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7f2c */
    /* and w8, w8, #0xfffffff0 */
    /* orr w8, w8, #0xc */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1374, lsl #16 */
    /* bfi x9, x8, #0x22, #0x1e */
    /* sub x2, x9, #0x100, lsl #12 */
    /* branch b #0x32c2268 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #5 */
    /* b.ls #0x32c69e4 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w6, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x329ab14; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w10, #1 */
    /* b.ls #0x32c6a1c */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7f70 */
    /* ldr w10, [x8] */
    /* and w10, w10, #0xfffffff0 */
    /* lsr x10, x10, #4 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1400, lsl #16 */
    /* bfi x23, x10, #0x24, #0x1c */
    /* mov w24, #0x740000 */
    /* cmp w9, #1 */
    /* b.ls #0x32c7f88 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* orr x1, x23, x24 */
    /* branch b #0x32c2274 */
    /* cbz w9, #0x32c6a4c */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x22, x22, #0x740, lsl #12 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c486c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32bf1cc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6fdc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x25, x8, lsl #16 */
    /* mov x1, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c6a64 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.hi #0x32c2c98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c2c98 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6ac4 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6adc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* bfi x3, x0, #0x10, #8 */
    /* and x2, x24, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #0 */
    /* call #0x328995c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c6b34 */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32c35ac */
    /* str xzr, [sp, #0x48] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ls #0x32c7fd4 */
    /* mov w10, #1 */
    /* ldr x11, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x11, [x11, #0x30] */
    /* add x9, x11, x9 */
    /* ldr s0, [x9, #8] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x40] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x4c] */
    /* ldr x22, [x20, #8] */
    /* mov x0, x22 */
    /* tbnz w10, #0, #0x32bf2c8 */
    /* branch b #0x32c7ff8 */
    /* ldr w24, [x8, #4] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* call #0x328a2a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c816c */
    /* lsr w2, w24, #4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* lsr w4, w8, #4 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x3298ef0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6b4c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr w8, w0, #4 */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x23, lsl #16 */
    /* and x8, x8, #0xfc */
    /* lsr x8, x8, #2 */
    /* bfi x3, x8, #0x12, #6 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3288dc0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #1 */
    /* b.ls #0x32c6b90 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* lsl x24, x8, #0x20 */
    /* mov w26, #0x800000 */
    /* mov w25, #2 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c4a98 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xf */
    /* ldr x23, [x20, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x32bf3dc */
    /* orr x9, x25, x26 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x1000, lsl #16 */
    /* orr x25, x9, x10 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6ba8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* orr x1, x25, x24 */
    /* branch b #0x32bf408 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6bc0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c9588; ABI effects unresolved */
    /* mov x1, x0 */
    /* orr x8, x25, x26 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x8, x8, x9 */
    /* orr x2, x8, x24 */
    /* mov x0, x23 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c4aa8 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0xc] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x8, #4 */
    /* ldr x8, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x11, w10, w11, x8 */
    /* ldr w12, [x11, #8] */
    /* ldr w13, [x22, #8] */
    /* ldr x23, [x20, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32bf490 */
    /* cmp w11, #2 */
    /* b.ls #0x32c6bd8 */
    /* ldr w9, [x9, #8] */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c39c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32bf4c4 */
    /* cmp w11, #3 */
    /* b.ls #0x32c6bf4 */
    /* mov w9, #0x28 */
    /* umaddl x8, w10, w9, x8 */
    /* add x2, x8, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0x11 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c39a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6c98 */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6c80 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x640000 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x1000, lsl #16 */
    /* orr x1, x10, x23, lsl #16 */
    /* orr x2, x9, x8 */
    /* branch b #0x32c2274 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6cc8 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c7448 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c979c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5694 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32c35ac */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6ce0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7138 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289704; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6cf8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7158 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288970; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w10, #0x32c6d28 */
    /* and w8, w9, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c8070 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, w0, uxtb */
    /* b.ne #0x32c2df8 */
    /* cmp w8, #1 */
    /* b.ls #0x32c85fc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c3324 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c87fc */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6d50 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7178 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c6d80 */
    /* and w8, w9, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c8098 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x23, #0xf8 */
    /* orr x8, x8, #3 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c82e4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsl x8, x8, #0x20 */
    /* orr x8, x8, x24, lsl #8 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1064, lsl #16 */
    /* add x8, x8, x9 */
    /* orr x1, x23, x24, lsl #16 */
    /* add x2, x8, #0xf8, lsl #12 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x23, x8, lsl #16 */
    /* mov x1, #0x8001 */
    /* movk x1, #0x147c, lsl #16 */
    /* movk x1, #0x48, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x25, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c75e8 */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1574, lsl #16 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8001 */
    /* movk w2, #0x1574, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* add x8, x22, x8, lsl #16 */
    /* sub x1, x8, #0x740, lsl #12 */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x25, x8, lsl #16 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c7a28 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1500, lsl #16 */
    /* movk x9, #0x10, lsl #32 */
    /* orr x1, x9, x8, lsl #16 */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x25, x8, lsl #16 */
    /* call #0x3289564; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c23cc */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6dc0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7198 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32887dc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e00 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c71b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32888a8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e30 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov x1, #0x7fffffffffffffff */
    /* call #0x3289f08; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3288afc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6380 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xff */
    /* orr x1, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* call #0x32873b4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e60 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c71d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288a38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6390 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c589c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32862d4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6e90 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c71f8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288820; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* mov w9, w23 */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3287fbc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #1 */
    /* b.ls #0x32c6ef4 */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8104 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* orr x1, x23, x24, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c81ec */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63b0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c58dc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x328631c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63c0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c58fc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x328628c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63d0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x9, x0, #0xff */
    /* orr x1, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* call #0x32873b4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63e0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* mov w9, w23 */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* and x1, x0, #0xff */
    /* mov x0, x8 */
    /* call #0x3287fbc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c63f0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c590c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x328628c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6400 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c591c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32862d4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldrb w23, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6410 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w23 */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c592c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x328631c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c6fc4 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x38] */
    /* cmp w9, w0, uxtb */
    /* b.eq #0x32bffec */
    /* ldr x8, [x20, #8] */
    /* orr x1, x23, x9, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c56a4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xfffffff0 */
    /* add w8, w8, #0x20 */
    /* orr x1, x23, x24, lsl #16 */
    /* lsr x8, x8, #4 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* bfi x2, x8, #0x24, #0x1c */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7000 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8154 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, w0, uxtb */
    /* b.ne #0x32c2ef0 */
    /* cmp w8, #1 */
    /* b.ls #0x32c864c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c33d4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c8858 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7040 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0x7fffffff */
    /* call #0x3289dc4; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x3288abc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7058 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7258 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328892c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #1 */
    /* b.ls #0x32c7084 */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8194 */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr x2, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c821c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c70b0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7298 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288864; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c70c8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c72a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289748; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c70e0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c72c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328963c; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c70f8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c72e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c933c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289680; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7110 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7338 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #1 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c7208 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w5, [x8, #8] */
    /* and x2, x24, #0xff */
    /* sub x6, x29, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #0x80 */
    /* mov x4, x25 */
    /* call #0x3299110; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdd2c; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5f4c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6060 */
    /* ldur x8, [x19, #8] */
    /* ldr w3, [x8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32a1f50; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0xb0, lsl #32 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c2674 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7230 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5c10 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w8, w8, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32c13a8 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c79b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x22, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #1 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7ac8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x23 */
    /* mov x2, x1 */
    /* call #0x328892c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x3, x24, x9, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3288864; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* cmp w9, #2 */
    /* b.ls #0x32c7310 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c77b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x2, x1 */
    /* mov x0, x22 */
    /* call #0x328978c; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5edc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c1bfc */
    /* cbz w9, #0x32c79f8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7a80 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* and x2, x24, #0xff */
    /* branch b #0x32c1c4c */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6420 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5ce8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1510 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c77f8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* tbnz x8, #0x3f, #0x32c2aec */
    /* cmp x8, #0x40 */
    /* b.hs #0x32c2af4 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286530; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6430 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5cf8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c167c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7810 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286548; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6440 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d08 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c16d0 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7840 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #0x40 */
    /* b.gt #0x32c28f4 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6450 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d18 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1898 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7858 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286560; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6460 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d28 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c18ec */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7888 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286530; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6470 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d38 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1940 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c78b8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286500; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6480 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d48 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1994 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c78e8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286560; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6490 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d58 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c19e8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7918 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286548; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c64a0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d68 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1a3c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7948 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* tbnz x8, #0x3f, #0x32c2b00 */
    /* cmp x8, #0x40 */
    /* b.hs #0x32c2b08 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c64b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w24 */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5d78 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c1ba8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7960 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* ldrsb x8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c59cc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c0e38 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7578 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x32c0e3c */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7508 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldrb w25, [x19, #0x38] */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* mov x0, x22 */
    /* fmov d1, d0 */
    /* call #0x328a238; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* orr x2, x23, x25, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288afc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, #0x3fdfffffffffffff */
    /* call #0x3289f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x3, x23, x9, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3288bc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x3, x23, x9, lsl #16 */
    /* mov x2, x1 */
    /* call #0x32887dc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #3 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* cmp w11, #1 */
    /* b.ls #0x32c7544 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w11, [x11, #8] */
    /* cmp w11, #6 */
    /* b.ne #0x32c287c */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c8288 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c8314 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ubfx w0, w25, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* branch b #0x32c2fd0 */
    /* ldrb w24, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c5bac */
    /* mov w28, #0x8000 */
    /* movk w28, #0x1000, lsl #16 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.eq #0x32c0e8c */
    /* ldr x25, [x20, #8] */
    /* ldrb w26, [sp, #0x48] */
    /* cbz w8, #0x32c76f0 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x28, x26, lsl #16 */
    /* mov x0, x25 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c5e98 */
    /* ldur x9, [x19, #8] */
    /* ldr w9, [x9, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.eq #0x32c0ed8 */
    /* ldr x25, [x20, #8] */
    /* ldrb w26, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ls #0x32c79a0 */
    /* mov w1, w9 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x28, x26, lsl #16 */
    /* mov x0, x25 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x80] */
    /* ldr x25, [x20, #8] */
    /* ldurb w26, [x29, #-0x68] */
    /* cmp w8, #2 */
    /* b.ls #0x32c5f5c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x20, #8] */
    /* fmov d0, xzr */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x5, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov w4, #6 */
    /* mov w6, #0 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c6160 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* and x9, x24, #0xff */
    /* orr x24, x28, x9, lsl #16 */
    /* and x9, x23, #0xff */
    /* orr x23, x28, x9, lsl #16 */
    /* add x5, x8, #0x20 */
    /* mov x0, x25 */
    /* mov w1, #0x80 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c61e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x20 */
    /* mov x0, x25 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c6258 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x5, x8, #0x20 */
    /* mov x0, x25 */
    /* mov w1, #0x80 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w4, #5 */
    /* mov w6, #0 */
    /* call #0x32988c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c62a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x32c3594 */
    /* ldr x0, [x20, #8] */
    /* add x1, x8, #0x20 */
    /* call #0x328791c; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c75d0 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x32896c4; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7608 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x3288a7c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x3289088; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7658 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x2, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x3287850; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x0, [x23, #8]! */
    /* add x1, sp, #0x30 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x25, x19 */
    /* ldrb w8, [x25, #0x38]! */
    /* orr x1, x24, x8, lsl #16 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* sub x1, x29, #0x70 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x40 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w8, [x25] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7670 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x32895fc; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7688 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov w4, #0x71 */
    /* call #0x3289b24; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c76b8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x26, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c7a38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x23, #0xff */
    /* orr x1, x26, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* ubfx w0, w24, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c60e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3287764; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7708 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x328879c; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7720 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x32889b4; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7a48 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x22, x24, x8, lsl #16 */
    /* orr x3, x24, x9, lsl #16 */
    /* mov x2, x22 */
    /* call #0x32889f4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #1 */
    /* call #0x3288eb4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldurb w9, [x29, #-0x68] */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x2, x24, x9, lsl #16 */
    /* mov x3, x1 */
    /* call #0x328892c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x24, x8, lsl #16 */
    /* orr x3, x24, x9, lsl #16 */
    /* mov x2, x22 */
    /* call #0x3288864; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7748 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x32888ec; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7790 */
    /* mov w1, w8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x32c93dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* mov w3, #0x8000 */
    /* movk w3, #0x1000, lsl #16 */
    /* orr x1, x3, x9, lsl #16 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x22, #0x10, #8 */
    /* bfi x3, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* call #0x3288a7c; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur d0, [x29, #-0x80] */
    /* stur d0, [x29, #-0x90] */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c79c8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1000, lsl #16 */
    /* movk x10, #0x3f, lsl #32 */
    /* orr x2, x10, x9, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x7e, lsl #32 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #6 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286530; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3287398; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7828 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286548; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur d0, [x29, #-0x80] */
    /* stur d0, [x29, #-0x90] */
    /* str d0, [sp, #0x28] */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c79d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x3f, lsl #32 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0xb */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1000, lsl #16 */
    /* movk x10, #0x3f, lsl #32 */
    /* orr x2, x10, x9, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x90 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286500; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3287398; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x3f, lsl #32 */
    /* call #0x3286500; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #0x28 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7870 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286560; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c78a0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286530; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c78d0 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286500; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7900 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286560; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7930 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286548; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur d0, [x29, #-0x80] */
    /* stur d0, [x29, #-0x90] */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c79e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* mov x10, #0x8001 */
    /* movk x10, #0x1000, lsl #16 */
    /* movk x10, #0x3f, lsl #32 */
    /* orr x2, x10, x9, lsl #16 */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #0x7e, lsl #32 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x80 */
    /* mov w1, #6 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x2, x29, #0x70 */
    /* mov w1, #9 */
    /* call #0x3287850; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286518; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x1, x23, x8, lsl #16 */
    /* call #0x3287398; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286530; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* sub x1, x29, #0x90 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c7978 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x23, x24, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* and x9, x9, #0xf8 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x8, x23, x9, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3286518; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cbz w9, #0x32c7a10 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7aa0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* mov x2, x23 */
    /* mov w4, w8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x32898fc; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c7a68 */
    /* and w10, w9, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32c3570 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c8324 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* tbnz w9, #0x1f, #0x32c1cb8 */
    /* add w10, w9, w24 */
    /* tbnz w10, #0x1f, #0x32c1cb8 */
    /* ldr x10, [sp, #8] */
    /* add w9, w9, w10 */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* b.lo #0x32c351c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #5 */
    /* b.ls #0x32c847c */
    /* ldr w2, [x8, #0x14] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0x1a */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c9988; ABI effects unresolved */
    /* branch b #0x32c3544 */
    /* cmp w8, w22, uxtb */
    /* b.eq #0x32c1d04 */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x2, x25, x8, lsl #16 */
    /* call #0x3289564; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w22, [x19, #0x38] */
    /* and x8, x22, #0xff */
    /* orr x1, x25, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x2, x25, x8, lsl #16 */
    /* and x8, x24, #0xff */
    /* orr x3, x25, x8, lsl #16 */
    /* call #0x3289b68; ABI effects unresolved */
    /* branch b #0x32c3594 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7ad8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7af0 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* branch b #0x32c1d98 */
    /* ldr x24, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7b00 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7b18 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x25, #0x10, #8 */
    /* mov x0, x24 */
    /* call #0x3286244; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x32b3b14; ABI effects unresolved */
    /* call #0x3298a38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c6328 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x32bc740 */
    /* mov x24, x20 */
    /* ldr x2, [x24, #8]! */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w3, #-1 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* mov w8, #0x7ffff */
    /* add x0, sp, #0x40 */
    /* add x2, x23, x8 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a27dc; ABI effects unresolved */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1424, lsl #16 */
    /* movk x2, #0x38, lsl #32 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldr x8, [x24] */
    /* and x24, x0, #0xff */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x8 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7bd8 */
    /* lsl x8, x24, #0x10 */
    /* ldr x9, [x19, #8] */
    /* ldr w9, [x9] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* orr x8, x8, x9, lsl #34 */
    /* add x9, x25, #1 */
    /* add x0, sp, #0x40 */
    /* orr x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* sub x2, x23, #1 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7be8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x20, #0x1c */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov x8, #0x8001 */
    /* movk x8, #0x146c, lsl #16 */
    /* movk x8, #0x238, lsl #32 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3298de0; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c7bf8 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldrb w6, [x8, #8] */
    /* add x0, x20, #0x28 */
    /* and x2, x23, #0xff */
    /* and x4, x24, #0xff */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov x5, x25 */
    /* call #0x32992a4; ABI effects unresolved */
    /* branch b #0x32c359c */
    /* mov w8, #0x6c0000 */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x10, lsl #32 */
    /* orr x8, x9, x8 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* branch b #0x32c1f84 */
    /* cbnz w23, #0x32c1f84 */
    /* mov w8, #0x6c0000 */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1400, lsl #16 */
    /* movk x9, #0x20, lsl #32 */
    /* orr x8, x9, x8 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x3298de0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* cbnz w23, #0x32c35ac */
    /* mov x22, x20 */
    /* ldr x0, [x22, #8]! */
    /* sub x1, x29, #0x80 */
    /* call #0x328791c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* sub x1, x29, #0x70 */
    /* call #0x3289d38; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* ldr x0, [x22] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x8, x9, lsl #16 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* sub x1, x29, #0x80 */
    /* call #0x3289d38; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w10, #0x32c7c40 */
    /* and w9, w9, #0xfffffff0 */
    /* orr w9, w9, #0xc */
    /* lsr x9, x9, #2 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x9, #0x22, #0x1e */
    /* cmp w10, #1 */
    /* b.ls #0x32c6574 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* orr x2, x24, x8, lsl #32 */
    /* branch b #0x32c2334 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7c74 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c84d4 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x8, x23, x8, lsl #16 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x1, x9, x24, lsl #16 */
    /* orr x2, x8, #0x8000 */
    /* mov x0, x22 */
    /* call #0x3289564; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w9, #0x32c7d74 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c67b8 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32c213c */
    /* cmp w9, #2 */
    /* b.ls #0x32c7d8c */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x10000000 */
    /* orr x9, x9, x8, lsl #32 */
    /* mov w8, #0x8002 */
    /* movk w8, #0x80, lsl #16 */
    /* branch b #0x32c215c */
    /* cmp w11, #1 */
    /* b.ls #0x32c7da4 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #4 */
    /* b.ne #0x32c2c28 */
    /* cbz w11, #0x32c8504 */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c3288 */
    /* cbz w9, #0x32c8794 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* lsl x8, x25, #0x20 */
    /* bfi x8, x0, #0x10, #8 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* orr x22, x8, x9 */
    /* branch b #0x32c32a8 */
    /* cmp w9, #2 */
    /* b.ls #0x32c7dc8 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* bfi x8, x0, #0x10, #8 */
    /* mov w9, #0x10000000 */
    /* orr x2, x8, x9 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* branch b #0x32c2278 */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc360; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x38] */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c7f1c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* call #0x32cdbc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c7348 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c27ac */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x32cdbd0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c82d4 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldrb w22, [sp, #0x48] */
    /* branch b #0x32c27c8 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c7f44 */
    /* and w9, w8, #0xf */
    /* cmp w9, #4 */
    /* b.ne #0x32c35ac */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c857c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x2, #0x8001 */
    /* movk x2, #0x1300, lsl #16 */
    /* movk x2, #0xc, lsl #32 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x48] */
    /* mov x2, x22 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c81fc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* ldrb w10, [sp, #0x48] */
    /* mov w11, #0x8000 */
    /* movk w11, #0x1000, lsl #16 */
    /* orr x2, x11, x10, lsl #16 */
    /* orr x1, x9, x8 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cbz w10, #0x32c8028 */
    /* and w9, w9, #0xfffffff0 */
    /* orr w9, w9, #8 */
    /* lsr x9, x9, #3 */
    /* mov w23, #0x8001 */
    /* movk w23, #0x1374, lsl #16 */
    /* bfi x23, x9, #0x23, #0x1d */
    /* cmp w10, #1 */
    /* b.ls #0x32c3e78 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x32c2278 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c81bc */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #3 */
    /* b.ls #0x32c80c8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x32c23cc */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c85ac */
    /* and w8, w8, #0xfffffff0 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0x640000 */
    /* str x8, [sp, #8] */
    /* mov w26, #1 */
    /* branch b #0x32c23d8 */
    /* mov w8, #0x800000 */
    /* stp x8, xzr, [sp, #8] */
    /* mov w26, #2 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c5c80 */
    /* ldur x8, [x19, #8] */
    /* ldr w24, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x32c5c94 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldr w25, [x8, #8] */
    /* cmp w9, #5 */
    /* b.ls #0x32c5cb4 */
    /* ldr w11, [x8, #0x14] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* and x11, x11, #0xfffffff0 */
    /* add x11, x10, x11 */
    /* ldr w27, [x11, #8] */
    /* cmp w9, #6 */
    /* b.ls #0x32c5ccc */
    /* ldr w8, [x8, #0x18] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w22, [x8, #8] */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov x3, x21 */
    /* call #0x32a1df0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov w2, #0x8000 */
    /* movk w2, #0x107c, lsl #16 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* and x24, x24, #0xfffffff0 */
    /* mov w28, #0x8001 */
    /* movk w28, #0x1074, lsl #16 */
    /* orr x2, x28, x24, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* and x8, x25, #0xfffffff0 */
    /* orr x2, x28, x8, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov w25, #0x8002 */
    /* movk w25, #0x1080, lsl #16 */
    /* orr x2, x25, x22, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32c61a8 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x10] */
    /* and w8, w8, #0xf */
    /* cmp w8, #1 */
    /* b.ne #0x32c24fc */
    /* ldp x9, x8, [sp, #8] */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x9, x26, x23 */
    /* add x0, sp, #0x40 */
    /* orr x2, x8, x9 */
    /* mov w1, #4 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* branch b #0x32c250c */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w1, #4 */
    /* call #0x32a1f50; ABI effects unresolved */
    /* cmn w27, #1 */
    /* b.eq #0x32c252c */
    /* orr x2, x25, x27, lsl #32 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* branch b #0x32c25e8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #4 */
    /* call #0x32a27dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* ldr x0, [x20, #8] */
    /* and x8, x22, #0xff */
    /* orr x23, x25, x8, lsl #16 */
    /* mov x2, #0x8001 */
    /* movk x2, #0x147c, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* mov x1, x23 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* add w9, w24, #0x10 */
    /* orr x2, x28, x9, lsl #32 */
    /* orr x1, x25, x8, lsl #16 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* orr x2, x25, x8, lsl #16 */
    /* mov x1, x23 */
    /* call #0x32861fc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #4, lsl #32 */
    /* mov x1, x23 */
    /* call #0x3286530; ABI effects unresolved */
    /* orr w8, w22, #3 */
    /* mov w9, #0xfb */
    /* and x8, x8, x9 */
    /* orr x2, x25, x8, lsl #16 */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* ldr w9, [sp, #0x18] */
    /* lsl w9, w9, #3 */
    /* add w9, w9, #0x258 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x1400, lsl #16 */
    /* bfi x10, x9, #0x23, #0x1d */
    /* mov w9, #0x6c0000 */
    /* orr x1, x23, x8, lsl #16 */
    /* orr x2, x10, x9 */
    /* call #0x3286578; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdd18; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* sturh w8, [x29, #-0x80] */
    /* sturb w0, [x29, #-0x7e] */
    /* mov w8, #0x10 */
    /* sturb w8, [x29, #-0x7d] */
    /* stur wzr, [x29, #-0x7c] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x32c35a8 */
    /* cbz w9, #0x32c8118 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.eq #0x32c26d8 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c862c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x24, x23, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c8254 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w10, #0x32c81a8 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w23, w0, uxtb */
    /* b.eq #0x32c2770 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c866c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x24, x23, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c8264 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x22, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c822c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldrb w25, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c77d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x25, lsl #16 */
    /* and x8, x22, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x23 */
    /* call #0x3289bac; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c829c */
    /* ldr w9, [x8, #0xc] */
    /* and w10, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32c2f78 */
    /* cmp w9, #2 */
    /* b.ls #0x32c86ac */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c870c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* branch b #0x32c2fb4 */
    /* ldr w11, [x19, #0x10] */
    /* cmp w11, #1 */
    /* b.ls #0x32c82b0 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, #3 */
    /* b.ne #0x32c304c */
    /* cmp w11, #2 */
    /* b.ls #0x32c86c0 */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c34bc */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c88f0 */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c893c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* branch b #0x32c3514 */
    /* tbnz x8, #0x3f, #0x32c3100 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x9, x9, x8, lsl #32 */
    /* cmp x8, #0x3f */
    /* mov x8, #0x8002 */
    /* movk x8, #0x1080, lsl #16 */
    /* movk x8, #0x3f, lsl #32 */
    /* csel x2, x8, x9, hi */
    /* call #0x3286500; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w24, #0x1f, #0x32c3134 */
    /* and x9, x26, #0xf80000 */
    /* ldr x10, [sp, #8] */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x1064, lsl #16 */
    /* add x9, x9, x10 */
    /* sub x2, x9, #0x600, lsl #12 */
    /* orr x1, x28, x8, lsl #16 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c3174 */
    /* ldr x23, [x20, #8] */
    /* cbz w9, #0x32c8394 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c83a8 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x24, #0x10, #8 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x23 */
    /* call #0x3287580; ABI effects unresolved */
    /* mov w8, #0xff */
    /* tst w8, w25, lsr #4 */
    /* mov w8, #0x16 */
    /* cinc w23, w8, eq */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c83b8 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0xc] */
    /* and w1, w23, #0xff */
    /* mov x0, x20 */
    /* branch b #0x32bc740 */
    /* ldr x24, [x20, #8] */
    /* cbz w9, #0x32c83c8 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c83dc */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x25, #0xff */
    /* orr x1, x26, x8, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x26, x8, lsl #16 */
    /* mov x0, x24 */
    /* call #0x3287580; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c83ec */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0xc] */
    /* ldr x11, [x20, #0x18] */
    /* lsr x10, x8, #4 */
    /* ldr x8, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x11, w10, w11, x8 */
    /* ldr w12, [x11, #8] */
    /* ldr w13, [x22, #8] */
    /* ldr x24, [x20, #8] */
    /* ldr w11, [x19, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32c30c0 */
    /* cmp w23, #1 */
    /* mov w10, #0x16 */
    /* cinc w23, w10, ne */
    /* cmp w11, #4 */
    /* b.ls #0x32c8754 */
    /* ldr w9, [x9, #0x10] */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* and w1, w23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* branch b #0x32bf474 */
    /* cmp w10, #1 */
    /* b.ls #0x32c8428 */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c844c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov w8, w25 */
    /* orr x1, x24, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x328892c; ABI effects unresolved */
    /* branch b #0x32c2d1c */
    /* cmn x8, #0x3f */
    /* b.hs #0x32c30ec */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cmn x8, #0x3f */
    /* b.hs #0x32c3120 */
    /* mov x2, x1 */
    /* call #0x328631c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ubfx x8, x8, #4, #0x1c */
    /* ubfiz x8, x8, #6, #0x20 */
    /* ldrb w0, [x9, x8] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w0, #3 */
    /* b.ne #0x32c31e8 */
    /* cmp w8, #2 */
    /* b.ls #0x32c84b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c97f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c84c4 */
    /* ldur x8, [x19, #8] */
    /* ldr w3, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* branch b #0x32c3228 */
    /* cbz w9, #0x32c8518 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x22, x22, #0x740, lsl #12 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c7de0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c2c88 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* ldrb w24, [sp, #0x48] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c85c4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x328a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w25, #0x8000 */
    /* movk w25, #0x1000, lsl #16 */
    /* orr x1, x25, x24, lsl #16 */
    /* mov x0, x23 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* orr x2, x25, x8, lsl #16 */
    /* mov x1, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cmp w11, #1 */
    /* b.ls #0x32c8530 */
    /* add x8, x9, x10, lsl #4 */
    /* ldrb w0, [x8, #8] */
    /* call #0x32dbd50; ABI effects unresolved */
    /* cbz w0, #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c87ac */
    /* mov w22, #0x8001 */
    /* movk w22, #0x1400, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w10, w8, #0xf */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c364c */
    /* cbz w9, #0x32c894c */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* lsl x8, x25, #0x20 */
    /* bfi x8, x0, #0x10, #8 */
    /* orr x22, x8, x22 */
    /* branch b #0x32c3660 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c8554 */
    /* mov w1, w8 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* branch b #0x32beba4 */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* cbz w9, #0x32c85d4 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32892a0; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c868c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x328892c; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c77e8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x3, x0 */
    /* orr x1, x24, x23, lsl #16 */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* call #0x32887dc; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x48] */
    /* mov x2, x22 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c869c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* ldrb w24, [x19, #0x38] */
    /* cmp w24, w0, uxtb */
    /* b.eq #0x32c2dd8 */
    /* ldr x22, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c892c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* orr x1, x23, x24, lsl #16 */
    /* and x8, x0, #0xff */
    /* orr x2, x23, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [sp, #0x48] */
    /* and x10, x0, #0xff */
    /* orr x1, x23, x10, lsl #16 */
    /* orr x2, x23, x9, lsl #16 */
    /* mov x0, x8 */
    /* call #0x32861fc; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cmp w8, #1 */
    /* b.ls #0x32c860c */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* cmp w10, #4 */
    /* b.ne #0x32c3368 */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c8814 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c88c0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* mov w9, #1 */
    /* movk w9, #0x1000, lsl #16 */
    /* and x10, x23, #0xff */
    /* lsl x10, x10, #0x10 */
    /* bfi x10, x0, #8, #8 */
    /* orr x1, x8, x24, lsl #16 */
    /* orr x2, x10, x9 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w8, #0x32c863c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c867c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w8, [x8, #8] */
    /* neg w8, w8 */
    /* and x9, x23, #0xff */
    /* lsl x9, x9, #0x10 */
    /* orr x8, x9, x8, lsl #32 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x8, x8, x9 */
    /* orr x1, x9, x24, lsl #16 */
    /* orr x2, x8, #1 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w8, #1 */
    /* b.ls #0x32c865c */
    /* mov w24, #0x8000 */
    /* movk w24, #0x1000, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* and w10, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldrb w25, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x32c341c */
    /* cbz w9, #0x32c8870 */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c88d0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #1 */
    /* movk w8, #0x1000, lsl #16 */
    /* and x9, x23, #0xff */
    /* lsl x9, x9, #0x10 */
    /* bfi x9, x0, #8, #8 */
    /* orr x1, x24, x25, lsl #16 */
    /* orr x2, x9, x8 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cmp w9, #2 */
    /* b.ls #0x32c86d4 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c871c */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ubfx w0, w25, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x24, x8, lsl #16 */
    /* and w1, w0, #0xff */
    /* orr x2, x8, #0x10000 */
    /* mov x0, x22 */
    /* call #0x3287688; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c6080 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.eq #0x32c35a4 */
    /* ubfx w10, w25, #4, #8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* and x8, x8, #0xf8 */
    /* ldrb w9, [sp, #0x48] */
    /* and x11, x9, #0xf8 */
    /* orr x9, x24, x8, lsl #16 */
    /* orr x8, x24, x11, lsl #16 */
    /* cbz w10, #0x32c303c */
    /* orr x1, x9, #0x10000 */
    /* orr x2, x8, #0x10000 */
    /* call #0x32862d4; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* orr x1, x9, #0x10000 */
    /* orr x2, x8, #0x10000 */
    /* call #0x328628c; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cmp w11, #1 */
    /* b.ls #0x32c86e8 */
    /* add x9, x9, x10, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* cmp w9, #4 */
    /* b.ne #0x32c2fec */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c8904 */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c3788 */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c89e8 */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c8a38 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* branch b #0x32c37e0 */
    /* cmp w23, #1 */
    /* mov w9, #0x16 */
    /* cinc w23, w9, eq */
    /* cmp w11, #3 */
    /* b.ls #0x32c8770 */
    /* mov w9, #0x28 */
    /* umaddl x8, w10, w9, x8 */
    /* and w1, w23, #0xff */
    /* add x2, x8, #0x20 */
    /* mov x0, x24 */
    /* branch b #0x32be5d4 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* sub x2, x9, x8, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [x19, #0x38] */
    /* orr x1, x23, x9, lsl #16 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* sub x2, x9, x8, lsl #32 */
    /* call #0x3286518; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* sub x2, x9, x8, lsl #32 */
    /* call #0x3286530; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* and w8, w8, #0xf8 */
    /* orr w8, w8, #3 */
    /* orr x9, x26, x24, lsl #32 */
    /* add x9, x28, x9 */
    /* orr x1, x28, x8, lsl #16 */
    /* add x2, x9, #1 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* lsl x9, x8, #0x10 */
    /* ldr x0, [x20, #8] */
    /* ldr x10, [sp, #0x18] */
    /* orr x9, x9, x10, lsl #32 */
    /* add x10, x28, #1 */
    /* orr x1, x28, x8, lsl #16 */
    /* orr x2, x9, x10 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* mov x9, #0x8001 */
    /* movk x9, #0x1300, lsl #16 */
    /* movk x9, #4, lsl #32 */
    /* orr x1, x28, x8, lsl #16 */
    /* ldr x8, [sp, #0x10] */
    /* orr x2, x8, x9 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldurb w8, [x29, #-0x68] */
    /* and x8, x8, #0xf8 */
    /* ldrb w9, [sp, #0x38] */
    /* orr x8, x28, x8, lsl #16 */
    /* orr x2, x28, x9, lsl #16 */
    /* orr x1, x8, #0x40000 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c835c */
    /* mov w1, #4 */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0x14] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c9988; ABI effects unresolved */
    /* branch b #0x32c3570 */
    /* cmp w8, #2 */
    /* b.ls #0x32c845c */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c846c */
    /* ldur x8, [x19, #8] */
    /* ldr w3, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* call #0x32a1df4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c59dc */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w0, [x8, #8] */
    /* call #0x32e35a4; ABI effects unresolved */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1400, lsl #16 */
    /* orr x8, x8, x0, lsl #32 */
    /* add x8, x8, #0x6c0, lsl #12 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x32a1f9c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x32cc580; ABI effects unresolved */
    /* strb w0, [x19, #0x38] */
    /* branch b #0x32c35ac */
    /* cbz w9, #0x32c87bc */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x1400, lsl #16 */
    /* bfi x9, x8, #0x24, #0x1c */
    /* mov w8, #0x740000 */
    /* orr x22, x9, x8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c856c */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x32c32fc */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32c87d4 */
    /* ldr x9, [x20, #0x18] */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8 */
    /* ldr x23, [x8, #8] */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x32c367c */
    /* ldr x0, [x20, #8] */
    /* orr x2, x26, x23, lsl #32 */
    /* branch b #0x32c2164 */
    /* ldr x23, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.hi #0x32be2f8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32be2f8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c8828 */
    /* ldr x10, [x20, #0x18] */
    /* lsr w9, w8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, w9, uxtw #4 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x32c36bc */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x1, x9, x8, lsl #16 */
    /* call #0x32873ec; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c8840 */
    /* ldr x10, [x20, #0x18] */
    /* and w9, w9, #0xfffffff0 */
    /* ldr x10, [x10, #0x30] */
    /* add x9, x10, x9 */
    /* ldr x23, [x9, #8] */
    /* ldr x22, [x20, #8] */
    /* ldrb w24, [x19, #0x38] */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x32c3700 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x32c897c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* lsl x9, x23, #0x20 */
    /* bfi x9, x0, #0x10, #8 */
    /* add x9, x8, x9 */
    /* orr x1, x8, x24, lsl #16 */
    /* add x2, x9, #1 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32c8884 */
    /* ldr x10, [x20, #0x18] */
    /* lsr w9, w8, #4 */
    /* ldr x8, [x10, #0x30] */
    /* add x10, x8, w9, uxtw #4 */
    /* ldr w10, [x10, #8] */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0x32c3750 */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x32873ec; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* cbz w9, #0x32c889c */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32c88e0 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* and x9, x23, #0xff */
    /* lsl x9, x9, #0x10 */
    /* ldr w8, [x8, #8] */
    /* orr x8, x9, x8, lsl #32 */
    /* add x9, x24, #1 */
    /* orr x1, x24, x25, lsl #16 */
    /* orr x2, x8, x9 */
    /* mov x0, x22 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c88b0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* sub x9, x8, x22, lsl #32 */
    /* and x10, x0, #0xff */
    /* add x9, x9, x10, lsl #16 */
    /* orr x1, x8, x24, lsl #16 */
    /* add x2, x9, #1 */
    /* mov x0, x23 */
    /* call #0x32875c8; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c8918 */
    /* ldr w9, [x8, #0xc] */
    /* and w10, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32c37e8 */
    /* cmp w9, #2 */
    /* b.ls #0x32c89fc */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c8a48 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c912c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x32c3824 */
    /* ldr x0, [x20, #8] */
    /* mov x8, #0x8001 */
    /* movk x8, #0x1300, lsl #16 */
    /* movk x8, #4, lsl #32 */
    /* mov w10, #0x8002 */
    /* movk w10, #0x1080, lsl #16 */
    /* orr x2, x10, x9, lsl #32 */
    /* ldr x9, [sp, #0x10] */
    /* orr x1, x9, x8 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c834c */
    /* ldur x8, [x19, #8] */
    /* ldr w2, [x8, #0x14] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x32c9988; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x32c60f0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0x14] */
    /* sub x3, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x32c9b18; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, x20, #0x198 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32e5cc4; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x48] */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32ccd1c; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x32c3614 */
    /* ldrb w0, [x19] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x32c3614 */
    /* ldrb w1, [x19, #0x38]! */
    /* add x0, x20, #0x28 */
    /* call #0x32ccc58; ABI effects unresolved */
    /* mov w8, #0x80 */
    /* strb w8, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32c7b88 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* cbz w9, #0x32c8964 */
    /* and w8, w8, #0xfffffff0 */
    /* lsr x8, x8, #4 */
    /* bfi x22, x8, #0x24, #0x1c */
    /* add x22, x22, #0x740, lsl #12 */
    /* ldr x23, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c87ec */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x32be2fc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x48] */
    /* mov x2, x23 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #0x48] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* mov x1, x22 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c8990 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x22, [x8, #8] */
    /* cmp x22, w22, sxtw */
    /* b.ne #0x32c3900 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x1, x9, x8, lsl #16 */
    /* mov w8, #0x8002 */
    /* movk w8, #0x1080, lsl #16 */
    /* orr x2, x8, x22, lsl #32 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [x19, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32c89d8 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w8, #0x8000 */
    /* movk w8, #0x1000, lsl #16 */
    /* orr x1, x8, x23, lsl #16 */
    /* and x9, x0, #0xff */
    /* orr x2, x8, x9, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* b.ls #0x32c89b4 */
    /* add x8, x8, x9, lsl #4 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x1, x9, x23, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35ac */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #3 */
    /* b.ls #0x32c8a10 */
    /* ldr w9, [x8, #0xc] */
    /* and w10, w9, #0xf */
    /* ldr x22, [x20, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x32c3944 */
    /* cmp w9, #2 */
    /* b.ls #0x32c8a68 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c8a90 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c9234; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x32c3980 */
    /* cmp w9, #2 */
    /* b.ls #0x32c8a24 */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c8a58 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3288c08; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32c872c */
    /* ldur x22, [x19, #8] */
    /* mov x9, x22 */
    /* cmp w8, #3 */
    /* b.ls #0x32c8740 */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x9, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x32c3878 */
    /* ldr x22, [x20, #8] */
    /* mov w8, #0xff */
    /* tst w8, w25, lsr #4 */
    /* mov w8, #0x18 */
    /* cinc w0, w8, eq */
    /* branch b #0x32c2fd0 */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #3 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ubfx w8, w25, #4, #8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w9, [sp, #0x38] */
    /* orr x1, x24, x9, lsl #16 */
    /* cbz w8, #0x32c38b4 */
    /* mov x2, #0x8002 */
    /* movk x2, #0x1080, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov w1, #0x18 */
    /* branch b #0x32c38c4 */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov w1, #0x19 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x24, x8, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* call #0x3287688; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w2, [x19, #0x38] */
    /* ldrb w8, [sp, #0x38] */
    /* orr x3, x24, x8, lsl #16 */
    /* mov w1, #0x11 */
    /* call #0x3287764; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c2fec */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x28 */
    /* mov w2, #4 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [sp, #0x48] */
    /* mov x2, x22 */
    /* call #0x3286cc4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [sp, #0x48] */
    /* mov w10, #0x8000 */
    /* movk w10, #0x1000, lsl #16 */
    /* orr x1, x10, x8, lsl #16 */
    /* orr x2, x10, x9, lsl #16 */
    /* call #0x3286070; ABI effects unresolved */
    /* branch b #0x32c35a4 */
    /* cmp w9, #2 */
    /* b.ls #0x32c8a7c */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32c8aa0 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* orr x2, x24, x8, lsl #16 */
    /* and x8, x23, #0xff */
    /* orr x1, x24, x8, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3286244; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ubfx w0, w25, #4, #8 */
    /* call #0x3298a38; ABI effects unresolved */
    /* branch b #0x32c2fd0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf4bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bca08 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf484 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b83dc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc730 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b46f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b80e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8188 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b81c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8210 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be5e4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be5ac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4724 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be2a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4768 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be324 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b4bf8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b4c0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4cdc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4d54 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4de4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4e30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b4fa8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b4fbc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5194 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b52a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b52bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b53e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5498 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5514 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b560c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b562c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b566c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5694 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5808 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b593c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b5950 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5ac4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5c4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5c68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b5ce4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b5cf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5fa4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b601c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b60b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6124 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6270 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b6284 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b64ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b6500 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b65d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b66cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b66f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6784 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6828 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6848 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6874 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* branch b #0x32b6898 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b68a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b68b8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b68f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b69bc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b69f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6b04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b6b18 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6c58 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b6c6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6d40 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b6d54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6e7c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6fac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bce44 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7194 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7244 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b727c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b7290 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be6ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b7368 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b737c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7434 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b78bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b78fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b7910 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x10, [x20, #0x18] */
    /* branch b #0x32b7930 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7c70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be7b4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be82c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be86c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7d5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7f34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8030 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b804c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b805c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b8068 */
    /* mov w1, #3 */
    /* add x0, x19, #8 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b808c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b82b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b82e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b82f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b83a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b83f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b863c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8728 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b875c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b8770 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8854 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8868 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* branch b #0x32b8888 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b88e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b88f4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b899c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b89b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8a78 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8a8c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9] */
    /* branch b #0x32b8aac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8ae0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8af4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9] */
    /* branch b #0x32b8b14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8b48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8b98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8ba8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b8bb4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8c08 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8c88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bea18 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bea28 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bea34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8cd8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8d58 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8dd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32beaa8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32beab8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32beac4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b8ed4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b8ee8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9164 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9174 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9180 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b926c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9364 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bebe4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bebf4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bec00 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b93b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b94a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b94ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9658 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bed60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b96c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9720 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b97d8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9b40 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9c1c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9dcc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9ef0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9f00 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9f0c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9f50 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9f70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ba0b4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ba0c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba188 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba198 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba1a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ba28c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ba2a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ba344 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ba358 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba408 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba484 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba708 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba7d8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32ba808 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba818 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32ba838 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32ba854 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba864 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bac68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bac84 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bacac */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bacd0 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w23, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.hi #0x32bacf4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bacf4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bad1c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bee68 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bad6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32badb4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bae2c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32baeb0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32baec4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32baefc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32baf88 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32baf98 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bafa4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bafc4 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* mov x26, x5 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x5, x26 */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bafe4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb008 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb13c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb1b8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb234 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb2a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb404 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb638 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb6f8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf140 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bb73c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bb750 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb820 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bb840 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb8c8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bba2c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bc024 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc148 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc318 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc394 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc408 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc440 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bc54c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bc560 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc6c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc6f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc75c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc7ac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bc84c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bc860 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc900 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc978 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bca3c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bca60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bcb0c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bcb20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bccf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcd6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcde4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bce54 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcf30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf384 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf41c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcf78 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcf94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcfd0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd010 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd12c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd430 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd474 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd5a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bd5bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd650 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd6c4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd788 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd8cc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bd8e0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bd9b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bda6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bda80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bdb50 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bdb64 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bdc34 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bdc48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bdcdc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bdcf0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bddd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bde40 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bde54 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bde64 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bdf1c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bdf30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be040 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be01c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32be064 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32be090 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32be0a8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32be0c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32be0dc */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32be104 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be190 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd0c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4c38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4d14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4d8c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4fe8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5410 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b54d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b553c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b597c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5a4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5b20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5bec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5f08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5fdc */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6054 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b615c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b652c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b65fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b672c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b6b54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6c98 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6eb4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b71c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b766c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7b20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7bd0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7ca8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7d8c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7de4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7e9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b832c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8430 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b833c */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldrb w22, [x19, #0x38] */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w24, [x8, #0x10] */
    /* mov x25, x20 */
    /* ldr x23, [x25, #8]! */
    /* cbnz w9, #0x32b8684 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b8684 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b8348 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b879c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8928 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b8938 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8c38 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b8944 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8d90 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8e34 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8f14 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8fc8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9538 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9750 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9864 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9b70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9c4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9e0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9fb0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba0fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba210 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba2d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba38c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba438 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba10c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba4c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba2e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32ba39c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba118 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba2f0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32ba3a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32baa70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bac14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bade4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bae5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32baf2c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb09c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb16c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb1e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb26c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb354 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb434 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb488 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb668 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc938 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc9b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bca90 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcb4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcd30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcda4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bce84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd164 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd4b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd688 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd6fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd7a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd90c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdaac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdb90 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdd1c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdf5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7694 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7b48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7bf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7e0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8e5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8ff0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32baa98 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb0c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb37c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb4b0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b555c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5a70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5b3c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5c0c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5db4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b61fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6374 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b661c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6a4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6dac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b70a0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7cc4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7fcc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8568 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b844c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b89e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8d14 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b909c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9208 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9ce8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9e28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9fcc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba230 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba4e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bac34 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bac44 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb2e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb560 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb904 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb97c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbb80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc898 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdea4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf5a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0000 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b76c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7b78 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7c28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7e3c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8e8c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9020 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32baac8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb0f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb3ac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb4e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4888 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5304 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b557c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5d3c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b619c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6218 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b62c8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b63a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b663c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b6a8c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b6a9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6dc8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b70bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b72d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b73c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b79b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7ce4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b85a0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8a08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b90e0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfb68 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9580 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b98a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba6d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfd28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba758 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfd98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfeac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bff1c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bff8c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb794 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb590 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb9c0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbbbc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc5a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc640 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd600 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd84c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdc8c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0cac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3230 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b50c0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b51e8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5328 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b55c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b5d5c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b5d6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5df0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b62e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b62f8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b63ec */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6684 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6c08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6dfc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b70e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b72f4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b7304 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b74c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b73e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7768 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b73f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7ef8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b85d4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b86c8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b95d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba5dc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba924 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32c0e44 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bb7b4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bb7c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bc5c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bc5d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0520 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcc24 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd620 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bd630 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bdcac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bdcbc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32c23e4 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32c23fc */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32c2408 */
    /* add x0, x19, #8 */
    /* mov w1, #7 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* branch b #0x32c2428 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c06fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c079c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0830 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c08c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0958 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c09ec */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0a80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0b14 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0ba8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0c48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4a40 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4eb8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b520c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b571c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6428 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6f80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6e1c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7100 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b74fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7a24 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b84a0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8a50 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b98ec */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9610 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9e7c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba020 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba534 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32c0e94 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb5f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbd44 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc24c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c065c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b48f0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5230 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5380 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7124 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7538 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b992c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c047c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0ef0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbe84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd200 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd524 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc28c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32befe4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4a74 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b510c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b53a4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5e30 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7144 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba618 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9984 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* branch b #0x32ba990 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ba9b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0498 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcc70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2ff4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7a68 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba9d8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbc50 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbec0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd23c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c12e8 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c357c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b5130 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b5144 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32ba63c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32ba650 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba9f8 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0f40 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbc88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bcc94 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bcca8 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c24c4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4978 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4f38 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b579c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0f9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bd264 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bd278 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b4ab8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b4acc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b75d4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0fe0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5ec0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b761c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8268 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9a18 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1028 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9a60 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9b08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bbfc0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bbfd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bba7c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bc074 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1dcc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32be20c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be228 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bd9fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bda18 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfa80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfb30 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfc00 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfcf0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfd60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfdd0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfe20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfe74 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfee4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bff54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c06cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c076c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0800 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0894 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0928 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c09bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0a50 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0ae4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0b78 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0c18 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b7ac0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32b7ae0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32b7af0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc4c0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc4f4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b4740 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be280 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32be2dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b4784 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b47d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be348 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be368 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b4e04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32be3b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32b5828 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32be418 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b5ae8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be50c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b5c8c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5ca4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32be558 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be574 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32b60d8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w24, [x8, #8] */
    /* cbnz w9, #0x32b60ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b60ec */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32be5fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be6a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32be70c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32be728 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be754 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be7dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be804 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32be898 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32be8d8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2098 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32b7f58 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b7f64 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32be934 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32be9ac */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32b8ca8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32be9e8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32b8df4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32bea78 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32beb0c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32b9384 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32bebb4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32bec54 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9678 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b96a0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bece0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b97fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bed7c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bab1c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bedd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bad30 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32bee8c */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32beed8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bad90 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf044 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* mov x26, x5 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x5, x26 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0x14] */
    /* branch b #0x32bf08c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bb028 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bf0c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb71c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf124 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32bf1d8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bba48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bc040 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bc334 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf21c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf234 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32bc3b8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w24, [x8, #8] */
    /* cbnz w9, #0x32bc3cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bc3cc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* branch b #0x32bf274 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf31c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bce00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32bcf50 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32bf35c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf3b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf3e4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* branch b #0x32bf458 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x9, #4 */
    /* branch b #0x32bf498 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32bd02c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd058 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd080 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bd9d8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bddf0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf51c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf500 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bd0e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bf558 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf5dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf63c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32b542c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32bf690 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5858 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf72c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32b5f2c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bf788 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b5f38 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b607c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf968 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b67c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32b6b84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf9c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b71e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bfa28 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b7db0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bfad0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b8c5c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bfba0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b92a4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b93e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b976c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9b90 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bfc4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b9c70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ba45c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bab4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bae08 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bae78 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32baf50 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb190 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb20c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bffbc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf178 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32bb690 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c0038 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc7ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bcab4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c00d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c012c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bcea4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c0184 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32bd7c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c021c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c027c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c02dc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c033c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c039c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4c6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf5f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b501c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf658 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b59b0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf748 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6560 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf984 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6ccc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf9e4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b87d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfaec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8f48 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfbbc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c040c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb6a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c0504 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcb80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0148 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd7e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd940 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdae0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0238 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0298 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdbc4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c02f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdd50 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0358 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32bded4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c0600 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdf98 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c03b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c21cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b76e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b7b9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b7c4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b7e60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b8eb0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32b9044 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32baaec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb118 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb3d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bb504 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf584 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b92ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9430 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b92fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32b9440 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9308 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b944c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ba6ec */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32ba77c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c0cf0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc8d0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bd87c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32c0dc4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdef0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0ccc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b4cac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b505c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5900 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b59f0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1070 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf8a4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b65a0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c10bc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6bc8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b6d0c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32b6c28 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c112c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c11d4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1220 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32b86ec */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c1274 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8810 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8f88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32c0e6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c131c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1368 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcbc0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1484 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd980 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdb20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdc04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c14d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdd90 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0630 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bdfd0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c27dc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2d30 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c071c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c07bc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1690 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0850 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c08e4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c18ac */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0978 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1900 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0a0c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1954 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0aa0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c19a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0b34 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c19fc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0bc8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0c68 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c1bbc */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b8708 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32c0eb8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0558 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1544 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1708 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1a70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c0680 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c1c00 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf904 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c12a4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c13dc */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bef8c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32c1c6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c069c */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32befb8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1c30 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32b7a88 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c05b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c1d30 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1d4c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c1d6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1d88 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbaac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc0a4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbae8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc0e0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bbb24 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc11c */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32bb864 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bab84 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc198 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bc1d0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1e4c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c1ea8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c1f00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32be2f8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32b47a8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32c1fe4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be384 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c202c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32be3d0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32be3f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32be42c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be528 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* cset w10, hi */
    /* branch b #0x32be61c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x0, [x20, #8] */
    /* branch b #0x32be650 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be76c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be78c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be8b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32be8f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c207c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c20b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32c20e8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c2144 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2b9c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32be950 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32be95c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32beb24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32beb30 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32beb3c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32beb80 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* branch b #0x32bec6c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bec78 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bec84 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32becc8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32becf8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bed20 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bed98 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bedf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2190 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bf060 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c2230 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bb050 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bf0dc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bf100 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bba60 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bc058 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #1 */
    /* cset w10, hi */
    /* branch b #0x32bf294 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x0, [x20, #8] */
    /* branch b #0x32bf2c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32bce1c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* ldr w10, [x19, #0x10] */
    /* branch b #0x32c22f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bde04 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b545c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32bf6a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be460 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bf7a8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32b6098 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32c239c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be670 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32b9ba8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bfc6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2680 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bee20 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0x32bab70 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c004c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf2e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32bcec0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c01a4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2718 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2364 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b5898 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b720c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bfcb8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c22ac */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bcad8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c01dc */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c27b8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32be4a8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c26e8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2780 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bd89c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c0de4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2814 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32c2888 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2200 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf808 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32ba7a0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bd8b8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0e00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32c1c84 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf034 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3550 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c31c4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8] */
    /* branch b #0x32bb87c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bb894 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2968 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2980 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c29cc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c29e8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2a00 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2a34 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bd108 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* branch b #0x32baba4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2aa4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32babc0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2abc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c31f0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3210 */
    /* add x0, x19, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c1cc4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32be4dc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2b40 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2b60 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c2048 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32be910 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2100 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c2b80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x8, #4 */
    /* branch b #0x32c2c30 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c2c98 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c32b4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c224c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32bde20 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x32c23b4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2bd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2cc8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32bcee4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32bf6c8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2e00 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32b9bd4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c26b0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2e84 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c0070 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2ef8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2748 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2ea4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2cf8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2d80 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2834 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c28a4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2f80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w10, [x8, #4] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* lsr x10, x10, #4 */
    /* branch b #0x32c3054 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2850 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2f9c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x32c3840 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* branch b #0x32c3850 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x9, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* branch b #0x32c2a7c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* lsr x10, x9, #4 */
    /* branch b #0x32c30d4 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c2118 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2c48 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c328c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x32c32d4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3670 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32bf6f0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2e24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c3330 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* branch b #0x32c3374 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c0098 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c2f24 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32c33e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c3420 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3484 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2e40 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2f40 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c343c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c28c4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c3070 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c34c8 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c2db0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c28e0 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c2c6c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x32c3650 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c33a0 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32c36c8 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* lsr x9, x9, #4 */
    /* branch b #0x32c375c */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3720 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c3090 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c34e8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c3794 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c37f0 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c30ac */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3504 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c380c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c37b4 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* branch b #0x32c394c */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c37d0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32c3968 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f1c */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f1c */
    /* branch b #0x32c8f1c */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8da4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8da4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8da4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8ea0 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8ea0 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8eb8 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8eb8 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8ef8 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f1c */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f8c */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8eb8 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x32c8ef0 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8ee8 */
    /* branch b #0x32c8ea0 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8ea0 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* branch b #0x32c8eec */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8eb8 */
    /* mov x19, x0 */
    /* branch b #0x32c8f98 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c8f3c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* branch b #0x32c8f3c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x32cddc8; ABI effects unresolved */
    /* branch b #0x32c8fc8 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f38 */
    /* branch b #0x32c8fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x32c8fbc */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8fb4 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f7c */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f70 */
    /* branch b #0x32c8f7c */
    /* mov x19, x0 */
    /* branch b #0x32c8fa8 */
    /* branch b #0x32c8f7c */
    /* mov x19, x0 */
    /* branch b #0x32c8fa0 */
    /* branch b #0x32c8f8c */
    /* branch b #0x32c8fb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c8fb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32c8fc8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
