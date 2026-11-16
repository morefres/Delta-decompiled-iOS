/* Evidence-based generated lift; not original source. */
/* RobloxLib::__ZN4GPRX8lz4_impl28LZ4_decompress_safe_continueEPNS0_18LZ4_streamDecode_uEPKcPcii start_va=0x4b80348 image_relative=0x4b80348 bytes=2016 */
void __ZN4GPRX8lz4_impl28LZ4_decompress_safe_continueEPNS0_18LZ4_streamDecode_uEPKcPcii__at_4b80348(void) {
    /* mov x5, x30 */
    /* call #0x47c8fe8; ABI effects unresolved */
    /* mov x30, x5 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* ldr x5, [x0, #0x18] */
    /* cbz x5, #0x4b809ec */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x4b809f8 */
    /* mov w8, #0xffff */
    /* cmp x5, x8 */
    /* b.hs #0x4b80a28 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x8, #0x4b80a34 */
    /* mov w0, #-1 */
    /* cbz x1, #0x4b80678 */
    /* tbnz w4, #0x1f, #0x4b80678 */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x60] */
    /* cbz w4, #0x4b80b10 */
    /* cbz w3, #0x4b80678 */
    /* str x19, [sp, #0x40] */
    /* add x21, x1, w3, sxtw */
    /* add x14, x24, w4, uxtw */
    /* sub x22, x24, x5 */
    /* sub x20, x21, #0x10 */
    /* sub x19, x14, #0x20 */
    /* ldur x8, [x29, #-0x58] */
    /* lsr x15, x8, #0x10 */
    /* stp x1, x15, [sp, #0x48] */
    /* mov x23, x1 */
    /* str x24, [sp, #0x30] */
    /* cmp w4, #0x40 */
    /* str x14, [sp, #0x58] */
    /* b.lo #0x4b805a4 */
    /* ldr x23, [sp, #0x48] */
    /* mov x8, x23 */
    /* ldrb w9, [x8], #1 */
    /* lsr x26, x9, #4 */
    /* cmp w3, #0x12 */
    /* b.ge #0x4b80680 */
    /* ldr x24, [sp, #0x30] */
    /* mov x23, x8 */
    /* cmp x26, #0xf */
    /* b.ne #0x4b80450 */
    /* sub x10, x21, #0xf */
    /* cmp x23, x10 */
    /* b.hs #0x4b8062c */
    /* ldrb w8, [x23], #1 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b809c8 */
    /* add x26, x8, #0xf */
    /* cmn x24, x26 */
    /* cset w10, hs */
    /* cmn x23, x26 */
    /* cset w8, hs */
    /* tbnz w10, #0, #0x4b8062c */
    /* tbnz w8, #0, #0x4b8062c */
    /* add x25, x24, x26 */
    /* sub x8, x14, #0xc */
    /* cmp x25, x8 */
    /* b.hi #0x4b8061c */
    /* add x11, x23, x26 */
    /* sub x8, x21, #8 */
    /* cmp x11, x8 */
    /* b.hi #0x4b8061c */
    /* ldr x8, [x23], #8 */
    /* str x8, [x24], #8 */
    /* cmp x24, x25 */
    /* b.lo #0x4b80470 */
    /* ldrh w10, [x11], #2 */
    /* sub x8, x25, x10 */
    /* and x9, x9, #0xf */
    /* mov x23, x11 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b804d0 */
    /* sub x11, x21, #6 */
    /* cmp x23, x11 */
    /* b.hs #0x4b8062c */
    /* ldrb w9, [x23], #1 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b80a44 */
    /* add x12, x9, #0xf */
    /* cmn x25, x12 */
    /* cset w11, hs */
    /* mov w13, #0xf */
    /* cmn x9, #1 */
    /* csel x9, x13, x12, eq */
    /* b.eq #0x4b8062c */
    /* tbnz w11, #0, #0x4b8062c */
    /* add x26, x9, #4 */
    /* cbnz x15, #0x4b804e8 */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x8, x9 */
    /* cmp x9, x22 */
    /* b.lo #0x4b8062c */
    /* add x24, x25, x26 */
    /* cmp x8, x22 */
    /* b.hs #0x4b80548 */
    /* sub x9, x14, #5 */
    /* cmp x24, x9 */
    /* b.hi #0x4b8062c */
    /* sub x28, x22, x8 */
    /* subs x27, x26, x28 */
    /* b.ls #0x4b80590 */
    /* call #0x47c8ca0; ABI effects unresolved */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x28 */
    /* sub x8, x0, x22 */
    /* cmp x27, x8 */
    /* b.ls #0x4b8059c */
    /* cmp x26, x28 */
    /* b.le #0x4b80540 */
    /* mov x8, x22 */
    /* call #0x47c8ecc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lo #0x4b80534 */
    /* mov x24, x0 */
    /* branch b #0x4b805a0 */
    /* sub x9, x14, #0xc */
    /* cmp x10, #7 */
    /* b.ls #0x4b80a60 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x25] */
    /* add x10, x25, #8 */
    /* cmp x24, x9 */
    /* b.hi #0x4b80ab0 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* cmp x26, #0x11 */
    /* b.lo #0x4b805a4 */
    /* add x9, x25, #0x10 */
    /* add x8, x8, #8 */
    /* call #0x47c8ec0; ABI effects unresolved */
    /* cmp x9, x24 */
    /* b.lo #0x4b80580 */
    /* branch b #0x4b805a4 */
    /* call #0x47c8ca0; ABI effects unresolved */
    /* call #0x47c8e78; ABI effects unresolved */
    /* branch b #0x4b805a0 */
    /* call #0x47c8ea0; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x50] */
    /* ldrb w9, [x23], #1 */
    /* lsr x26, x9, #4 */
    /* cmp x26, #0xf */
    /* b.eq #0x4b8041c */
    /* cmp x23, x20 */
    /* ccmp x24, x19, #2, lo */
    /* b.hi #0x4b80450 */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* add x25, x24, x26 */
    /* add x11, x23, x26 */
    /* and x9, x9, #0xf */
    /* mov x23, x11 */
    /* ldrh w10, [x23], #2 */
    /* sub x8, x25, x10 */
    /* cmp x9, #0xf */
    /* ccmp w10, #8, #0, ne */
    /* ccmp x8, x22, #0, hs */
    /* b.lo #0x4b80490 */
    /* ldr x10, [x8] */
    /* str x10, [x25] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x25, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x25, #0x10] */
    /* add x8, x25, x9 */
    /* add x24, x8, #4 */
    /* add x23, x11, #3 */
    /* ldrb w9, [x11, #2] */
    /* branch b #0x4b805a8 */
    /* add x8, x23, x26 */
    /* cmp x8, x21 */
    /* ccmp x25, x14, #2, eq */
    /* b.ls #0x4b8063c */
    /* mvn w8, w23 */
    /* ldr x9, [sp, #0x48] */
    /* add w0, w8, w9 */
    /* branch b #0x4b80654 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x47c8e78; ABI effects unresolved */
    /* add w8, w24, w26 */
    /* ldr x9, [sp, #0x30] */
    /* sub w0, w8, w9 */
    /* ldr x19, [sp, #0x40] */
    /* cmp w0, #1 */
    /* b.lt #0x4b80678 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, w0, uxtw */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x47c8b54 */
    /* sub x12, x21, #0x11 */
    /* sub x11, x21, #0xf */
    /* str x11, [sp, #0x38] */
    /* sub x13, x14, #0x40 */
    /* sub x10, x21, #0x40 */
    /* sub x11, x21, #6 */
    /* stp x10, x11, [sp, #0x20] */
    /* sub x11, x14, #5 */
    /* stp x11, x12, [sp, #0x10] */
    /* ldr x24, [sp, #0x30] */
    /* str x13, [sp, #8] */
    /* cmp x26, #0xf */
    /* b.ne #0x4b8071c */
    /* ldr x10, [sp, #0x38] */
    /* cmp x8, x10 */
    /* b.hs #0x4b80b08 */
    /* ldrb w8, [x8] */
    /* add x23, x23, #2 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b808b8 */
    /* add x26, x8, #0xf */
    /* cmn x23, x26 */
    /* cset w8, hs */
    /* tbnz x26, #0x3f, #0x4b8062c */
    /* tbnz w8, #0, #0x4b8062c */
    /* add x25, x24, x26 */
    /* add x11, x23, x26 */
    /* cmp x25, x13 */
    /* ldr x8, [sp, #0x20] */
    /* ccmp x11, x8, #2, ls */
    /* b.hi #0x4b80454 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* stp q2, q3, [x24, #0x20] */
    /* stp q0, q1, [x24], #0x40 */
    /* add x23, x23, #0x40 */
    /* cmp x24, x25 */
    /* b.lo #0x4b806fc */
    /* branch b #0x4b8072c */
    /* ldr q0, [x8] */
    /* str q0, [x24] */
    /* add x11, x8, x26 */
    /* add x25, x24, x26 */
    /* mov x23, x11 */
    /* ldrh w10, [x23], #2 */
    /* sub x8, x25, x10 */
    /* and x9, x9, #0xf */
    /* cmp x9, #0xf */
    /* b.ne #0x4b8077c */
    /* ldr x9, [sp, #0x28] */
    /* cmp x23, x9 */
    /* b.hs #0x4b8062c */
    /* ldrb w9, [x11, #2] */
    /* add x23, x11, #3 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b808e0 */
    /* add x26, x9, #0x13 */
    /* cmn x25, x26 */
    /* b.hs #0x4b8062c */
    /* add x9, x25, x26 */
    /* cmp x9, x13 */
    /* b.lo #0x4b80798 */
    /* branch b #0x4b804d4 */
    /* add x26, x9, #4 */
    /* add x24, x25, x26 */
    /* cmp x24, x13 */
    /* b.hs #0x4b804d4 */
    /* cmp x8, x22 */
    /* ccmp w10, #8, #0, hs */
    /* b.hs #0x4b80840 */
    /* cbnz x15, #0x4b807ac */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x8, x9 */
    /* cmp x9, x22 */
    /* b.lo #0x4b8062c */
    /* add x24, x25, x26 */
    /* cmp x8, x22 */
    /* b.hs #0x4b8080c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* b.hi #0x4b8062c */
    /* sub x28, x22, x8 */
    /* subs x27, x26, x28 */
    /* b.ls #0x4b8085c */
    /* call #0x47c8ca0; ABI effects unresolved */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x28 */
    /* sub x8, x0, x22 */
    /* cmp x27, x8 */
    /* b.ls #0x4b80890 */
    /* cmp x26, x28 */
    /* b.le #0x4b80804 */
    /* mov x8, x22 */
    /* call #0x47c8ecc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.lo #0x4b807f8 */
    /* mov x24, x0 */
    /* branch b #0x4b80894 */
    /* cmp w10, #0xf */
    /* b.ls #0x4b80904 */
    /* neg x8, x10 */
    /* cmp w10, #0x3f */
    /* b.ls #0x4b80868 */
    /* add x9, x25, x8 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x25, #0x20] */
    /* stp q0, q1, [x25], #0x40 */
    /* cmp x25, x24 */
    /* b.lo #0x4b80820 */
    /* branch b #0x4b808a0 */
    /* ldr x9, [x8] */
    /* str x9, [x25] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x25, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x25, #0x10] */
    /* branch b #0x4b808a0 */
    /* call #0x47c8ca0; ABI effects unresolved */
    /* call #0x47c8e78; ABI effects unresolved */
    /* branch b #0x4b80894 */
    /* add x8, x25, x8 */
    /* add x8, x8, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x25] */
    /* ldr q0, [x8], #0x20 */
    /* str q0, [x25, #0x10] */
    /* add x25, x25, #0x20 */
    /* cmp x25, x24 */
    /* b.lo #0x4b80870 */
    /* branch b #0x4b808a0 */
    /* call #0x47c8ea0; ABI effects unresolved */
    /* ldp x15, x14, [sp, #0x50] */
    /* ldr x12, [sp, #0x18] */
    /* ldr x13, [sp, #8] */
    /* mov x8, x23 */
    /* ldrb w9, [x8], #1 */
    /* lsr x26, x9, #4 */
    /* cmp x8, x12 */
    /* b.ls #0x4b806ac */
    /* branch b #0x4b80410 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x23, x10 */
    /* b.hs #0x4b8062c */
    /* ldrb w10, [x23], #1 */
    /* add x8, x8, x10 */
    /* cmp x10, #0xff */
    /* b.eq #0x4b808b8 */
    /* cmn x8, #1 */
    /* b.ne #0x4b806d0 */
    /* branch b #0x4b8062c */
    /* ldr x11, [sp, #0x28] */
    /* cmp x23, x11 */
    /* b.hs #0x4b8062c */
    /* ldrb w11, [x23], #1 */
    /* call #0x47c8f20; ABI effects unresolved */
    /* b.eq #0x4b808e0 */
    /* cmn x9, #1 */
    /* b.ne #0x4b80760 */
    /* branch b #0x4b8062c */
    /* cmp w10, #4 */
    /* b.eq #0x4b80938 */
    /* cmp w10, #2 */
    /* b.eq #0x4b8092c */
    /* cmp w10, #1 */
    /* b.ne #0x4b8095c */
    /* ldrb w8, [x8] */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* branch b #0x4b8093c */
    /* ldrh w8, [x8] */
    /* orr w8, w8, w8, lsl #16 */
    /* branch b #0x4b8093c */
    /* ldr w8, [x8] */
    /* stp w8, w8, [x25] */
    /* cmp x26, #9 */
    /* b.lt #0x4b809bc */
    /* add x9, x25, #8 */
    /* stp w8, w8, [x9], #8 */
    /* cmp x9, x24 */
    /* b.lo #0x4b8094c */
    /* branch b #0x4b809bc */
    /* cmp w10, #7 */
    /* b.hi #0x4b809a4 */
    /* str wzr, [x25] */
    /* ldrh w9, [x8] */
    /* strh w9, [x25] */
    /* ldrh w9, [x8, #2] */
    /* strh w9, [x25, #2] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd10 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add x8, x8, x9 */
    /* ldr w9, [x8] */
    /* str w9, [x25, #4] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd30 */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* sub x8, x8, x9 */
    /* branch b #0x4b809ac */
    /* ldr x9, [x8], #8 */
    /* str x9, [x25] */
    /* add x9, x25, #8 */
    /* call #0x47c8ec0; ABI effects unresolved */
    /* cmp x9, x24 */
    /* b.lo #0x4b809b0 */
    /* ldp x15, x14, [sp, #0x50] */
    /* ldr x12, [sp, #0x18] */
    /* branch b #0x4b808a0 */
    /* cmp x23, x10 */
    /* b.hs #0x4b8062c */
    /* ldrb w11, [x23], #1 */
    /* add x8, x8, x11 */
    /* cmp x11, #0xff */
    /* b.eq #0x4b809c8 */
    /* cmn x8, #1 */
    /* b.ne #0x4b80434 */
    /* branch b #0x4b8062c */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* call #0x4b7e448; ABI effects unresolved */
    /* branch b #0x4b80a10 */
    /* str x5, [x19, #0x10] */
    /* sub x8, x8, x5 */
    /* str x8, [x19] */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* mov x4, x8 */
    /* call #0x4b7f4fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b80678 */
    /* mov w8, w0 */
    /* str x8, [x19, #0x18] */
    /* add x8, x24, w0, uxtw */
    /* branch b #0x4b80674 */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* call #0x4b7eee8; ABI effects unresolved */
    /* branch b #0x4b80658 */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* mov x4, x5 */
    /* call #0x4b80b28; ABI effects unresolved */
    /* branch b #0x4b80658 */
    /* cmp x23, x11 */
    /* b.hs #0x4b8062c */
    /* ldrb w12, [x23], #1 */
    /* add x9, x9, x12 */
    /* cmp x12, #0xff */
    /* b.eq #0x4b80a44 */
    /* branch b #0x4b804b0 */
    /* str wzr, [x25] */
    /* ldrb w11, [x8] */
    /* strb w11, [x25] */
    /* ldrb w11, [x8, #1] */
    /* strb w11, [x25, #1] */
    /* ldrb w11, [x8, #2] */
    /* strb w11, [x25, #2] */
    /* ldrb w11, [x8, #3] */
    /* strb w11, [x25, #3] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd10 */
    /* ldr w11, [x11, x10, lsl #2] */
    /* add x8, x8, x11 */
    /* ldr w11, [x8] */
    /* str w11, [x25, #4] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0xd30 */
    /* ldrsw x10, [x11, x10, lsl #2] */
    /* sub x8, x8, x10 */
    /* branch b #0x4b8055c */
    /* sub x9, x14, #5 */
    /* cmp x24, x9 */
    /* b.hi #0x4b8062c */
    /* sub x9, x14, #7 */
    /* cmp x10, x9 */
    /* b.hs #0x4b80aec */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* cmp x12, x9 */
    /* b.lo #0x4b80ad0 */
    /* sub x10, x9, x10 */
    /* add x8, x8, x10 */
    /* branch b #0x4b80afc */
    /* mov x9, x10 */
    /* branch b #0x4b80afc */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x9, x24 */
    /* b.lo #0x4b80af4 */
    /* branch b #0x4b805a4 */
    /* mov x23, x8 */
    /* branch b #0x4b8062c */
    /* cmp w3, #1 */
    /* b.ne #0x4b80678 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* branch b #0x4b80678 */
}
