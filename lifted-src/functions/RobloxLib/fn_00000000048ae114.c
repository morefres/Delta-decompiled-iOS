/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ae114 start_va=0x48ae114 image_relative=0x48ae114 bytes=1372 */
void function_48ae114__at_48ae114(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz w3, #0x48ae1f0 */
    /* mov x22, x0 */
    /* cmn w27, #1 */
    /* b.ne #0x48ae174 */
    /* mov x0, x2 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x27, x0 */
    /* ldrb w26, [x2] */
    /* sub w8, w26, #0x30 */
    /* cmp w8, #2 */
    /* b.hi #0x48ae1b4 */
    /* cmp w27, #2 */
    /* b.ge #0x48ae22c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x28b */
    /* mov w1, #0x4c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x8a */
    /* branch b #0x48ae1d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x28b */
    /* mov w1, #0x47 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48ae66c */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* subs w20, w27, #2 */
    /* b.eq #0x48ae1e0 */
    /* str w1, [sp, #0x2c] */
    /* mov x19, #0 */
    /* mov w27, #0 */
    /* ldrsb w24, [x2, #1] */
    /* add x23, x2, #2 */
    /* mov w8, #0x28 */
    /* mov w9, #-0x780 */
    /* madd w8, w26, w8, w9 */
    /* str x8, [sp, #0x20] */
    /* sub x9, x22, #1 */
    /* add x8, x22, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* movi v2.16b, #0x80 */
    /* add x25, sp, #0x40 */
    /* cmp w24, #0x2e */
    /* b.eq #0x48ae284 */
    /* cmp w24, #0x20 */
    /* b.ne #0x48ae624 */
    /* str x25, [sp, #0x38] */
    /* mov x28, #0 */
    /* mov w25, #0 */
    /* add x8, x23, #1 */
    /* add w21, w20, #1 */
    /* mov x23, x8 */
    /* ldurb w20, [x8, #-1] */
    /* sxtb w24, w20 */
    /* cmp w20, #0x20 */
    /* b.eq #0x48ae368 */
    /* cmp w20, #0x2e */
    /* b.eq #0x48ae368 */
    /* mov x0, x24 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x48ae5b4 */
    /* sxtb x20, w20 */
    /* cbnz w25, #0x48ae304 */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x9991 */
    /* movk x8, #0x1999, lsl #48 */
    /* cmp x28, x8 */
    /* b.lo #0x48ae304 */
    /* cbnz x19, #0x48ae2ec */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48ae5fc */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48ae5a0 */
    /* mov w25, #1 */
    /* branch b #0x48ae308 */
    /* cbz w25, #0x48ae340 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbz w0, #0x48ae5a0 */
    /* sub x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48ae5a0 */
    /* add x8, x23, #1 */
    /* sub w21, w21, #1 */
    /* cmp w21, #2 */
    /* movi v2.16b, #0x80 */
    /* b.hs #0x48ae298 */
    /* branch b #0x48ae360 */
    /* mov w8, #0xa */
    /* madd x8, x28, x8, x20 */
    /* sub x28, x8, #0x30 */
    /* add x8, x23, #1 */
    /* sub w21, w21, #1 */
    /* cmp w21, #2 */
    /* movi v2.16b, #0x80 */
    /* b.hs #0x48ae298 */
    /* mov w20, #0 */
    /* branch b #0x48ae36c */
    /* sub w20, w21, #2 */
    /* cbz w27, #0x48ae378 */
    /* cbnz w25, #0x48ae39c */
    /* branch b #0x48ae480 */
    /* cmp w26, #0x31 */
    /* b.hi #0x48ae388 */
    /* cmp x28, #0x27 */
    /* b.hi #0x48ae660 */
    /* cbz w25, #0x48ae478 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48ae5a0 */
    /* mov x0, x19 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x28, x0 */
    /* add w8, w0, #6 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w21, w9, w8, lsr #31 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w21, w8 */
    /* b.le #0x48ae420 */
    /* str w20, [sp, #0xc] */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* cmp x0, x8 */
    /* adrp x20, #0x5578000 */
    /* add x20, x20, #0x274 */
    /* b.eq #0x48ae3fc */
    /* mov x1, x20 */
    /* mov w2, #0x85 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add w0, w21, #0x20 */
    /* str x0, [sp, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x87 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x48ae60c */
    /* ldr w20, [sp, #0xc] */
    /* branch b #0x48ae424 */
    /* ldr x25, [sp, #0x38] */
    /* add w8, w28, #0xc */
    /* cmp w8, #0xd */
    /* b.hs #0x48ae43c */
    /* mov w9, #0 */
    /* movi v2.16b, #0x80 */
    /* branch b #0x48ae4a4 */
    /* mov x28, x20 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x48e3cd8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48ae600 */
    /* add x9, x20, #1 */
    /* strb w0, [x25, x20] */
    /* mov x20, x9 */
    /* cmp w21, w9 */
    /* b.ne #0x48ae444 */
    /* movi v2.16b, #0x80 */
    /* mov x20, x28 */
    /* branch b #0x48ae4a4 */
    /* ldr x8, [sp, #0x20] */
    /* add x28, x28, x8 */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x38] */
    /* and w8, w28, #0x7f */
    /* strb w8, [x25, x9] */
    /* add x9, x9, #1 */
    /* lsr x8, x28, #7 */
    /* cmp x28, #0x7f */
    /* mov x28, x8 */
    /* b.hi #0x48ae488 */
    /* add w8, w9, w27 */
    /* cbz x22, #0x48ae534 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w8, w10 */
    /* b.gt #0x48ae654 */
    /* cmp w9, #2 */
    /* b.lt #0x48ae528 */
    /* sxtw x12, w27 */
    /* mov w8, w9 */
    /* cmp w9, #0x21 */
    /* b.lo #0x48ae4f8 */
    /* add x9, x22, x12 */
    /* add x11, x25, x8 */
    /* cmp x9, x11 */
    /* b.hs #0x48ae544 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x12 */
    /* add x9, x9, x8 */
    /* add x10, x25, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x48ae544 */
    /* mov x27, x12 */
    /* sub x9, x25, #1 */
    /* mov x10, x27 */
    /* ldrb w11, [x9, x8] */
    /* sub x12, x8, #1 */
    /* orr w11, w11, #0x80 */
    /* add x27, x10, #1 */
    /* strb w11, [x22, x10] */
    /* mov x10, x27 */
    /* cmp x8, #2 */
    /* mov x8, x12 */
    /* b.hi #0x48ae504 */
    /* ldrb w8, [x25] */
    /* strb w8, [x22, w27, sxtw] */
    /* add w8, w27, #1 */
    /* mov x27, x8 */
    /* cmp w20, #0 */
    /* b.gt #0x48ae274 */
    /* branch b #0x48ae630 */
    /* sub x9, x8, #1 */
    /* and x10, x9, #0xffffffffffffffe0 */
    /* sub x8, x8, x10 */
    /* add x27, x10, x12 */
    /* sub x11, x11, #0x10 */
    /* ldr x13, [sp, #0x10] */
    /* add x12, x13, x12 */
    /* mov x13, x10 */
    /* ldp q1, q0, [x11, #-0x10] */
    /* orr v0.16b, v0.16b, v2.16b */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* orr v1.16b, v1.16b, v2.16b */
    /* rev64 v1.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q1, [x12, #-0x10] */
    /* sub x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* sub x13, x13, #0x20 */
    /* cbnz x13, #0x48ae564 */
    /* cmp x9, x10 */
    /* b.eq #0x48ae528 */
    /* branch b #0x48ae4fc */
    /* ldr x25, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.ne #0x48ae60c */
    /* branch b #0x48ae1e4 */
    /* mov w21, #0x82 */
    /* mov w22, #0x62 */
    /* ldr x25, [sp, #0x38] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x28b */
    /* mov x1, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.ne #0x48ae60c */
    /* branch b #0x48ae1e4 */
    /* ldr x25, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.eq #0x48ae1e4 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x274 */
    /* mov x0, x25 */
    /* mov w2, #0xac */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48ae1e4 */
    /* mov w21, #0x83 */
    /* mov w22, #0x55 */
    /* branch b #0x48ae5c0 */
    /* add x8, sp, #0x40 */
    /* cmp x25, x8 */
    /* b.eq #0x48ae1e8 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x274 */
    /* mov x0, x25 */
    /* mov w2, #0xa7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x48ae1e8 */
    /* mov w21, #0x6b */
    /* mov w22, #0x9d */
    /* branch b #0x48ae5c0 */
    /* mov w21, #0x93 */
    /* mov w22, #0x75 */
    /* branch b #0x48ae5bc */
    /* call #0x4b98620; ABI effects unresolved */
}
