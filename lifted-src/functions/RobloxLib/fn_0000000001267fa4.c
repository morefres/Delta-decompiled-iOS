/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1267fa4 start_va=0x1267fa4 image_relative=0x1267fa4 bytes=4396 */
void function_1267fa4__at_1267fa4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str w3, [sp, #0x20] */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* sub x26, x24, #0x28 */
    /* sub x9, x24, #0x50 */
    /* sub x8, x24, #0x78 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x24, #8 */
    /* str x8, [sp, #8] */
    /* mov x25, x19 */
    /* str x24, [sp, #0x28] */
    /* mov x19, x25 */
    /* sub x27, x24, x25 */
    /* asr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x25, x8, x9 */
    /* subs x8, x25, #2 */
    /* b.gt #0x1268024 */
    /* b.lo #0x12690b0 */
    /* cmp x25, #2 */
    /* b.ne #0x126803c */
    /* branch b #0x1268648 */
    /* cmp x25, #3 */
    /* b.eq #0x1268690 */
    /* cmp x25, #4 */
    /* b.eq #0x12686a4 */
    /* cmp x25, #5 */
    /* b.eq #0x126862c */
    /* cmp x27, #0x3bf */
    /* b.le #0x12686bc */
    /* cbz x22, #0x12688bc */
    /* lsr x20, x25, #1 */
    /* mov w8, #0x28 */
    /* madd x25, x20, x8, x19 */
    /* mov w8, #0x1401 */
    /* cmp x27, x8 */
    /* b.lo #0x12680c4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x12690d0; ABI effects unresolved */
    /* add x27, x19, #0x28 */
    /* add x20, x20, x20, lsl #2 */
    /* add x8, x19, x20, lsl #3 */
    /* sub x28, x8, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x12690d0; ABI effects unresolved */
    /* add x27, x27, x20, lsl #3 */
    /* add x0, x19, #0x50 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x12690d0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x12690d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x12697e4; ABI effects unresolved */
    /* branch b #0x12680d4 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x12690d0; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x12680e8 */
    /* ldr x23, [x19, #0x10] */
    /* branch b #0x1268138 */
    /* ldur x8, [x19, #-0x18] */
    /* ldr w9, [x8, #0xb4] */
    /* ldr x23, [x19, #0x10] */
    /* ldr w10, [x23, #0xb4] */
    /* cmp w9, w10 */
    /* b.ne #0x1268124 */
    /* ldur w28, [x19, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w28, w9 */
    /* b.ne #0x1268134 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x23, #0xa8] */
    /* cmp x8, x9 */
    /* b.lt #0x1268138 */
    /* branch b #0x12683cc */
    /* b.lt #0x1268138 */
    /* add x21, x19, #0x10 */
    /* ldr w28, [x19, #0x20] */
    /* branch b #0x12683d0 */
    /* b.ge #0x12683c8 */
    /* mov x9, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* stp x23, x8, [sp, #0x70] */
    /* mov x27, x19 */
    /* str xzr, [x27, #0x10]! */
    /* str xzr, [x19, #0x18] */
    /* ldr w20, [x27, #0x10] */
    /* str w20, [sp, #0x80] */
    /* ldr w8, [x23, #0xb4] */
    /* add x11, x19, x9 */
    /* ldr x10, [x11, #0x38] */
    /* ldr w12, [x10, #0xb4] */
    /* cmp w12, w8 */
    /* b.ne #0x1268194 */
    /* ldr w11, [x11, #0x48] */
    /* cmp w11, w20 */
    /* b.ne #0x1268194 */
    /* ldr x10, [x10, #0xa8] */
    /* ldr x11, [x23, #0xa8] */
    /* cmp x10, x11 */
    /* b.ge #0x12681a0 */
    /* add x9, x9, #0x28 */
    /* branch b #0x1268168 */
    /* add x10, x19, x9 */
    /* add x24, x10, #0x28 */
    /* mov x21, x26 */
    /* cbz x9, #0x12681e4 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, w8 */
    /* b.ne #0x12681d8 */
    /* ldr w10, [x21, #0x20] */
    /* cmp w10, w20 */
    /* b.ne #0x12681d8 */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x23, #0xa8] */
    /* cmp x9, x10 */
    /* b.lt #0x1268230 */
    /* sub x21, x21, #0x28 */
    /* branch b #0x12681b0 */
    /* ldr x9, [sp, #0x28] */
    /* mov x21, x9 */
    /* cmp x24, x9 */
    /* b.hs #0x1268230 */
    /* mov x21, x26 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, w8 */
    /* b.ne #0x1268220 */
    /* ldr w10, [x21, #0x20] */
    /* cmp w10, w20 */
    /* b.ne #0x1268220 */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x23, #0xa8] */
    /* cmp x9, x10 */
    /* ccmp x24, x21, #2, ge */
    /* b.hs #0x1268230 */
    /* sub x21, x21, #0x28 */
    /* branch b #0x12681f8 */
    /* mov x25, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x12682b8 */
    /* mov x28, x21 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x12697e4; ABI effects unresolved */
    /* ldr w8, [x23, #0xb4] */
    /* add x25, x25, #0x28 */
    /* ldr x9, [x25, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, w8 */
    /* b.ne #0x126827c */
    /* ldr w10, [x25, #0x20] */
    /* cmp w10, w20 */
    /* b.ne #0x126827c */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x23, #0xa8] */
    /* cmp x9, x10 */
    /* b.lt #0x1268250 */
    /* sub x28, x28, #0x28 */
    /* ldr x9, [x28, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w10, w8 */
    /* b.ne #0x12682ac */
    /* ldr w10, [x28, #0x20] */
    /* cmp w10, w20 */
    /* b.ne #0x12682ac */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x23, #0xa8] */
    /* cmp x9, x10 */
    /* b.ge #0x1268280 */
    /* cmp x25, x28 */
    /* b.lo #0x1268240 */
    /* sub x28, x25, #0x28 */
    /* cmp x28, x19 */
    /* b.eq #0x12682e4 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x25, #0x18 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x25, #-8] */
    /* str w8, [x19, #0x20] */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x25, #0x18 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x25, #-8] */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x1268340 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268314 */
    /* cbnz x9, #0x1268340 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x1268378 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126834c */
    /* cbnz x9, #0x1268378 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x21 */
    /* ldr x24, [sp, #0x28] */
    /* b.lo #0x12683a8 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x12694ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x12694ac; ABI effects unresolved */
    /* cbnz w0, #0x1268620 */
    /* tbnz w27, #0, #0x1267ff4 */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x1267fa4; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x1267ff4 */
    /* mov x28, x9 */
    /* add x21, x19, #0x10 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* stp x23, x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21] */
    /* str w28, [sp, #0x80] */
    /* ldr w8, [x23, #0xb4] */
    /* ldur x9, [x24, #-0x18] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w8, w10 */
    /* b.ne #0x126841c */
    /* ldr x11, [sp, #8] */
    /* ldr w11, [x11] */
    /* cmp w28, w11 */
    /* b.ne #0x126841c */
    /* ldr x11, [x23, #0xa8] */
    /* ldr x12, [x9, #0xa8] */
    /* cmp x11, x12 */
    /* b.ge #0x1268458 */
    /* add x25, x19, #0x28 */
    /* ldr x11, [x25, #0x10] */
    /* ldr w12, [x11, #0xb4] */
    /* cmp w8, w12 */
    /* b.ne #0x126844c */
    /* ldr w12, [x25, #0x20] */
    /* cmp w28, w12 */
    /* b.ne #0x126844c */
    /* ldr x12, [x23, #0xa8] */
    /* ldr x11, [x11, #0xa8] */
    /* cmp x12, x11 */
    /* b.lt #0x1268498 */
    /* add x25, x25, #0x28 */
    /* branch b #0x1268424 */
    /* add x25, x19, #0x28 */
    /* cmp x25, x24 */
    /* b.hs #0x1268498 */
    /* ldr x11, [x25, #0x10] */
    /* ldr w12, [x11, #0xb4] */
    /* cmp w8, w12 */
    /* b.ne #0x126848c */
    /* ldr w12, [x25, #0x20] */
    /* cmp w28, w12 */
    /* b.ne #0x126848c */
    /* ldr x12, [x23, #0xa8] */
    /* ldr x11, [x11, #0xa8] */
    /* cmp x12, x11 */
    /* b.lt #0x1268498 */
    /* add x25, x25, #0x28 */
    /* branch b #0x126845c */
    /* mov x27, x24 */
    /* cmp x25, x24 */
    /* b.hs #0x1268554 */
    /* ldr x11, [sp, #8] */
    /* cmp w8, w10 */
    /* b.ne #0x12684c8 */
    /* ldr w10, [x11] */
    /* cmp w28, w10 */
    /* b.ne #0x12684c8 */
    /* ldr x10, [x23, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x10, x9 */
    /* b.ge #0x12684dc */
    /* ldur x9, [x11, #-0x38] */
    /* ldr w10, [x9, #0xb4] */
    /* sub x11, x11, #0x28 */
    /* branch b #0x12684a8 */
    /* sub x27, x11, #0x20 */
    /* branch b #0x1268554 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x12697e4; ABI effects unresolved */
    /* ldr w8, [x23, #0xb4] */
    /* add x25, x25, #0x28 */
    /* ldr x9, [x25, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w8, w10 */
    /* b.ne #0x1268520 */
    /* ldr w10, [x25, #0x20] */
    /* cmp w28, w10 */
    /* b.ne #0x1268520 */
    /* ldr x10, [x23, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x10, x9 */
    /* b.ge #0x12684f4 */
    /* sub x27, x27, #0x28 */
    /* ldr x9, [x27, #0x10] */
    /* ldr w10, [x9, #0xb4] */
    /* cmp w8, w10 */
    /* b.ne #0x1268550 */
    /* ldr w10, [x27, #0x20] */
    /* cmp w28, w10 */
    /* b.ne #0x1268550 */
    /* ldr x10, [x23, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x10, x9 */
    /* b.lt #0x1268524 */
    /* cmp x25, x27 */
    /* b.lo #0x12684e4 */
    /* sub x27, x25, #0x28 */
    /* cmp x27, x19 */
    /* b.eq #0x1268588 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x25, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x25, #-8] */
    /* str w8, [x19, #0x20] */
    /* add x1, sp, #0x60 */
    /* mov x0, x27 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x25, #0x18 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x25, #-8] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x12685e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12685b8 */
    /* cbnz x9, #0x12685e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x12683c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12685f0 */
    /* cbnz x9, #0x12683c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12683c0 */
    /* mov x24, x28 */
    /* tbz w27, #0, #0x1267fd4 */
    /* branch b #0x12690b0 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* mov x4, x26 */
    /* call #0x126934c; ABI effects unresolved */
    /* branch b #0x12690b0 */
    /* ldur x8, [x24, #-0x18] */
    /* ldr w10, [x8, #0xb4] */
    /* ldr x9, [x19, #0x10] */
    /* ldr w11, [x9, #0xb4] */
    /* cmp w10, w11 */
    /* b.ne #0x126867c */
    /* ldur w10, [x24, #-8] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x126867c */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x8, x9 */
    /* b.ge #0x12690b0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x12697e4; ABI effects unresolved */
    /* branch b #0x12690b0 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x12690d0; ABI effects unresolved */
    /* branch b #0x12690b0 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0x1269240; ABI effects unresolved */
    /* branch b #0x12690b0 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x1268f20 */
    /* cmp x19, x24 */
    /* b.eq #0x12690b0 */
    /* add x8, x19, #0x28 */
    /* cmp x8, x24 */
    /* b.eq #0x12690b0 */
    /* mov x25, #0 */
    /* add x26, sp, #0x60 */
    /* mov x21, x19 */
    /* mov x23, x21 */
    /* mov x21, x8 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x38]! */
    /* ldr w11, [x9, #0xb4] */
    /* mov x22, x8 */
    /* ldr x10, [x22, #-0x28]! */
    /* ldr w12, [x10, #0xb4] */
    /* cmp w11, w12 */
    /* b.ne #0x1268728 */
    /* ldr w11, [x23, #0x48] */
    /* ldr w12, [x23, #0x20] */
    /* cmp w11, w12 */
    /* b.ne #0x1268728 */
    /* ldr x11, [x9, #0xa8] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp x11, x10 */
    /* b.ge #0x12688a8 */
    /* ldur q0, [x23, #0x28] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* ldr x10, [x23, #0x40] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x23, #0x48] */
    /* str w8, [sp, #0x80] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [x21, #0x20] */
    /* cmp x23, x19 */
    /* b.eq #0x1268804 */
    /* mov x20, x25 */
    /* add x0, x19, x20 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w10, [x8, #0xb4] */
    /* mov x24, x0 */
    /* ldr x9, [x24, #-0x18]! */
    /* ldr w11, [x9, #0xb4] */
    /* cmp w10, w11 */
    /* b.ne #0x12687b4 */
    /* ldr w10, [sp, #0x80] */
    /* ldur w11, [x0, #-8] */
    /* cmp w10, w11 */
    /* b.ne #0x12687bc */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x8, x9 */
    /* b.lt #0x12687c0 */
    /* branch b #0x1268814 */
    /* b.ge #0x126880c */
    /* sub x27, x23, #0x28 */
    /* sub x1, x0, #0x28 */
    /* sub x22, x23, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x23, x19, x20 */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x23, #-8] */
    /* str w8, [x23, #0x20] */
    /* mov x23, x27 */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x1268778 */
    /* add x8, x19, x20 */
    /* add x22, x8, #0x10 */
    /* mov x23, x19 */
    /* branch b #0x1268814 */
    /* mov x23, x19 */
    /* branch b #0x1268818 */
    /* add x23, x19, x20 */
    /* add x22, x23, #0x10 */
    /* ldr x24, [sp, #0x28] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, x26, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x23, #0x20] */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x1268870 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268844 */
    /* cbnz x9, #0x1268870 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x12688a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126887c */
    /* cbnz x9, #0x12688a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x28 */
    /* add x25, x25, #0x28 */
    /* cmp x8, x24 */
    /* b.ne #0x12686e4 */
    /* branch b #0x12690b0 */
    /* cmp x19, x24 */
    /* b.eq #0x12690b0 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* mov x28, x8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x28 */
    /* b.ge #0x12688e8 */
    /* sub x8, x28, #1 */
    /* cbnz x28, #0x12688cc */
    /* branch b #0x1268b68 */
    /* lsl x8, x28, #1 */
    /* mov w20, #1 */
    /* bfi x20, x28, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x21, x20, x9, x19 */
    /* add x8, x8, #2 */
    /* cmp x8, x25 */
    /* b.ge #0x1268948 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w11, [x9, #0xb4] */
    /* ldr x10, [x21, #0x38] */
    /* ldr w12, [x10, #0xb4] */
    /* cmp w11, w12 */
    /* b.ne #0x126893c */
    /* ldr w11, [x21, #0x20] */
    /* ldr w12, [x21, #0x48] */
    /* cmp w11, w12 */
    /* b.ne #0x126893c */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp x9, x10 */
    /* b.ge #0x1268948 */
    /* add x21, x21, #0x28 */
    /* mov x20, x8 */
    /* mov w8, #0x28 */
    /* madd x23, x28, x8, x19 */
    /* mov x22, x21 */
    /* ldr x9, [x22, #0x10]! */
    /* ldr w8, [x9, #0xb4] */
    /* mov x24, x23 */
    /* ldr x26, [x24, #0x10]! */
    /* ldr w10, [x26, #0xb4] */
    /* cmp w8, w10 */
    /* b.ne #0x1268994 */
    /* ldr w8, [x21, #0x20] */
    /* ldr w10, [x23, #0x20] */
    /* cmp w8, w10 */
    /* b.ne #0x12689a0 */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x26, #0xa8] */
    /* cmp x9, x10 */
    /* b.lt #0x12688dc */
    /* branch b #0x12689a8 */
    /* b.lt #0x12688dc */
    /* ldr w8, [x23, #0x20] */
    /* branch b #0x12689a8 */
    /* mov x8, x10 */
    /* b.lt #0x12688dc */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x23] */
    /* str x26, [sp, #0x70] */
    /* ldr x9, [x23, #0x18] */
    /* str x9, [sp, #0x78] */
    /* stp xzr, xzr, [x24] */
    /* str w8, [sp, #0x80] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x23, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x20 */
    /* b.lt #0x1268acc */
    /* mov x23, x21 */
    /* lsl x8, x20, #1 */
    /* mov w9, #1 */
    /* bfi x9, x20, #1, #0x3f */
    /* mov x20, x9 */
    /* mov w10, #0x28 */
    /* madd x21, x9, x10, x19 */
    /* add x8, x8, #2 */
    /* cmp x8, x25 */
    /* b.ge #0x1268a5c */
    /* ldr x9, [x21, #0x10] */
    /* ldr w11, [x9, #0xb4] */
    /* ldr x10, [x21, #0x38] */
    /* ldr w12, [x10, #0xb4] */
    /* cmp w11, w12 */
    /* b.ne #0x1268a50 */
    /* ldr w11, [x21, #0x20] */
    /* ldr w12, [x21, #0x48] */
    /* cmp w11, w12 */
    /* b.ne #0x1268a50 */
    /* ldr x9, [x9, #0xa8] */
    /* ldr x10, [x10, #0xa8] */
    /* cmp x9, x10 */
    /* b.ge #0x1268a5c */
    /* add x21, x21, #0x28 */
    /* mov x20, x8 */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x10]! */
    /* ldr w9, [x8, #0xb4] */
    /* ldr w10, [x26, #0xb4] */
    /* cmp w9, w10 */
    /* b.ne #0x1268a90 */
    /* ldr w9, [x21, #0x20] */
    /* ldr w10, [sp, #0x80] */
    /* cmp w9, w10 */
    /* b.ne #0x1268a90 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x26, #0xa8] */
    /* cmp x8, x9 */
    /* b.lt #0x1268ac8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x23, #0x20] */
    /* mov x22, x24 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x20 */
    /* b.ge #0x12689f4 */
    /* branch b #0x1268ad0 */
    /* mov x21, x23 */
    /* mov x24, x22 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x21, #0x20] */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x1268b2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268b00 */
    /* cbnz x9, #0x1268b2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x12688dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268b38 */
    /* cbnz x9, #0x12688dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12688dc */
    /* lsr x8, x27, #3 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* mul x26, x8, x27 */
    /* mov w28, #0x28 */
    /* ldr x23, [sp, #0x28] */
    /* mov x22, #0 */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0x50] */
    /* sub x8, x26, #2 */
    /* lsr x24, x8, #1 */
    /* mov x21, x19 */
    /* mov x20, x21 */
    /* madd x8, x22, x28, x21 */
    /* add x21, x8, #0x28 */
    /* lsl x9, x22, #1 */
    /* mov w10, #1 */
    /* bfi x10, x22, #1, #0x3f */
    /* mov x22, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x1268c14 */
    /* ldr x10, [x8, #0x38] */
    /* ldr w12, [x10, #0xb4] */
    /* ldr x11, [x8, #0x60] */
    /* ldr w13, [x11, #0xb4] */
    /* cmp w12, w13 */
    /* b.ne #0x1268c08 */
    /* ldr w12, [x8, #0x48] */
    /* ldr w13, [x8, #0x70] */
    /* cmp w12, w13 */
    /* b.ne #0x1268c08 */
    /* ldr x10, [x10, #0xa8] */
    /* ldr x11, [x11, #0xa8] */
    /* cmp x10, x11 */
    /* b.ge #0x1268c14 */
    /* add x21, x8, #0x50 */
    /* mov x22, x9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x20, #0x20] */
    /* cmp x22, x24 */
    /* b.le #0x1268bac */
    /* sub x20, x23, #0x28 */
    /* cmp x21, x20 */
    /* str x20, [sp, #0x28] */
    /* b.eq #0x1268cf8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x22, x23, #0x18 */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x23, #-8] */
    /* str w8, [x21, #0x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x23, #-8] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x28 */
    /* cmp x8, #0x29 */
    /* b.lt #0x1268d1c */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* madd x24, x8, x27, x9 */
    /* lsr x20, x24, #1 */
    /* madd x22, x20, x28, x19 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr w9, [x8, #0xb4] */
    /* ldur x25, [x21, #0x10] */
    /* ldr w10, [x25, #0xb4] */
    /* cmp w9, w10 */
    /* b.ne #0x1268da4 */
    /* ldr w10, [x22, #0x20] */
    /* ldr w9, [x21, #0x20] */
    /* cmp w10, w9 */
    /* b.ne #0x1268db0 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x25, #0xa8] */
    /* cmp x8, x9 */
    /* b.ge #0x1268d1c */
    /* branch b #0x1268db8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x8, sp, #0x30 */
    /* add x1, x8, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x21, #0x20] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1268d54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268d28 */
    /* cbnz x9, #0x1268d54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x21, #0x1268d90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268d64 */
    /* cbnz x9, #0x1268d90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x26, #1 */
    /* cmp x26, #2 */
    /* mov x26, x8 */
    /* b.gt #0x1268b80 */
    /* branch b #0x12690b0 */
    /* b.ge #0x1268d1c */
    /* ldr w10, [x21, #0x20] */
    /* branch b #0x1268db8 */
    /* mov x10, x9 */
    /* b.ge #0x1268d1c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* ldr x8, [x21, #0x18] */
    /* stp x25, x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str w10, [sp, #0x20] */
    /* str w10, [sp, #0x80] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x21, #0x20] */
    /* cmp x24, #2 */
    /* b.lo #0x1268e7c */
    /* mov x24, x22 */
    /* sub x27, x20, #1 */
    /* lsr x20, x27, #1 */
    /* madd x22, x20, x28, x19 */
    /* mov x21, x22 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr w9, [x8, #0xb4] */
    /* ldr w10, [x25, #0xb4] */
    /* cmp w9, w10 */
    /* b.ne #0x1268e44 */
    /* ldr w9, [x22, #0x20] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x1268e44 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x25, #0xa8] */
    /* cmp x8, x9 */
    /* b.ge #0x1268e78 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x24, #0x20] */
    /* mov x23, x21 */
    /* cmp x27, #1 */
    /* b.hi #0x1268e00 */
    /* branch b #0x1268e80 */
    /* mov x22, x24 */
    /* mov x21, x23 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x22, #0x20] */
    /* ldr x21, [sp, #0x78] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* cbz x21, #0x1268ee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268eb8 */
    /* cbnz x9, #0x1268ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x1268d1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1268ef0 */
    /* cbnz x9, #0x1268d1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1268d1c */
    /* cmp x19, x24 */
    /* b.eq #0x12690b0 */
    /* add x9, x19, #0x28 */
    /* cmp x9, x24 */
    /* b.eq #0x12690b0 */
    /* add x20, sp, #0x60 */
    /* add x23, x19, #0x48 */
    /* mov x8, x19 */
    /* mov x19, x9 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x38]! */
    /* ldr w12, [x10, #0xb4] */
    /* ldur x11, [x9, #-0x28] */
    /* ldr w13, [x11, #0xb4] */
    /* cmp w12, w13 */
    /* b.ne #0x1268f7c */
    /* ldr w12, [x8, #0x48] */
    /* ldr w13, [x8, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0x1268f7c */
    /* ldr x12, [x10, #0xa8] */
    /* ldr x11, [x11, #0xa8] */
    /* cmp x12, x11 */
    /* b.ge #0x12690a0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x19] */
    /* ldr x11, [x8, #0x40] */
    /* stp x10, x11, [sp, #0x70] */
    /* stp xzr, xzr, [x9] */
    /* ldr w8, [x8, #0x48] */
    /* str w8, [sp, #0x80] */
    /* mov x24, x23 */
    /* sub x0, x24, #0x20 */
    /* sub x21, x24, #0x48 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x24, #0x10 */
    /* sub x22, x24, #0x38 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x24, #-0x28] */
    /* str w8, [x24] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w10, [x8, #0xb4] */
    /* ldur x9, [x24, #-0x60] */
    /* ldr w11, [x9, #0xb4] */
    /* cmp w10, w11 */
    /* b.ne #0x1269000 */
    /* ldr w10, [sp, #0x80] */
    /* ldur w11, [x24, #-0x50] */
    /* cmp w10, w11 */
    /* b.ne #0x1269000 */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x9, [x9, #0xa8] */
    /* cmp x8, x9 */
    /* b.ge #0x126900c */
    /* sub x24, x24, #0x28 */
    /* branch b #0x1268fa4 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* stur w8, [x24, #-0x28] */
    /* ldr x21, [sp, #0x78] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x21, #0x1269068 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126903c */
    /* cbnz x9, #0x1269068 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x12690a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1269074 */
    /* cbnz x9, #0x12690a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, x19, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x9, x24 */
    /* b.ne #0x1268f3c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
