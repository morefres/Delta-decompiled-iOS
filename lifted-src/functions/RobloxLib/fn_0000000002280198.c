/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2280198 start_va=0x2280198 image_relative=0x2280198 bytes=1452 */
void function_2280198__at_2280198(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x940] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x23, #0x614d000 */
    /* ldr x0, [x23, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2280228 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* ldrsw x3, [x21] */
    /* ldr x4, [x20, #0x178] */
    /* ldr x5, [x20, #0x128] */
    /* ldr w6, [x20, #0x98] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x2cf */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x741 */
    /* add x24, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2280298 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* ldr w8, [x20, #0x98] */
    /* ldr x0, [x23, #0x540] */
    /* cbz w8, #0x22802b0 */
    /* mov x21, #0 */
    /* branch b #0x2280454 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22802e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x22802e4 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x32f */
    /* add x3, x20, #0xa0 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x22, [x20, #0x170] */
    /* cbz x22, #0x22803fc */
    /* add x25, x20, #0x170 */
    /* mov w24, #8 */
    /* mov x26, x25 */
    /* add x0, x20, #0x178 */
    /* add x1, x22, #0x20 */
    /* add x2, x20, #0xa0 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* csel x26, x26, x22, ne */
    /* ldr x22, [x22, x8] */
    /* cbnz x22, #0x22802f8 */
    /* cmp x26, x25 */
    /* b.eq #0x22803fc */
    /* mov w24, #0 */
    /* ldr x8, [x26, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x22803c0 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x22803c0 */
    /* ldr w8, [x21] */
    /* sub w9, w8, #1 */
    /* str w9, [x21] */
    /* cmp w8, #0 */
    /* b.le #0x2280634 */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2280370 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2280360 */
    /* add x1, x26, #0x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x44 */
    /* mov x0, x20 */
    /* call #0x227fd9c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x22803bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2280390 */
    /* cbnz x9, #0x22803bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x22803d8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22803c8 */
    /* branch b #0x22803ec */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x22803d8 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x2280328 */
    /* branch b #0x2280400 */
    /* mov w24, #0 */
    /* ldr x0, [x23, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2280434 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x357 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20, #0x98] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x23, #0x540] */
    /* sxtw x21, w24 */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2280484 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x390 */
    /* mov x3, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x2280550 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x22804b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22804a8 */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x0, xzr, [sp, #0x68] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22804fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2280534 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2280508 */
    /* cbnz x9, #0x2280534 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x227fb80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2280550 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2280584 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a3000 */
    /* add x2, x2, #0x3b8 */
    /* mov x3, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x22805bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2280590 */
    /* cbnz x9, #0x22805bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x22805f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22805c8 */
    /* cbnz x9, #0x22805f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2280650 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x0, x20, #0xa0 */
    /* add x1, x26, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x23, #0x540] */
    /* cmp x26, x25 */
    /* b.ne #0x2280450 */
    /* branch b #0x2280404 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x228072c */
    /* branch b #0x22806dc */
    /* branch b #0x22806e4 */
    /* mov x20, x0 */
    /* branch b #0x22806bc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22806b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22806b4 */
    /* branch b #0x228072c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22806b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22806b4 */
    /* branch b #0x228072c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2280710 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x228070c */
    /* branch b #0x228072c */
    /* branch b #0x22806e4 */
    /* mov x20, x0 */
    /* branch b #0x2280718 */
    /* mov x20, x0 */
    /* branch b #0x2280720 */
    /* mov x20, x0 */
    /* branch b #0x2280710 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2280710 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2280710 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2280734 */
    /* mov x20, x0 */
    /* cbnz w1, #0x228073c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
