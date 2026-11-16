/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467f470 start_va=0x467f470 image_relative=0x467f470 bytes=2564 */
void function_467f470__at_467f470(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w3, [sp, #0x18] */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* str x20, [sp, #0x10] */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x24, x8, #3 */
    /* subs x8, x24, #2 */
    /* b.gt #0x467f4cc */
    /* b.lo #0x467fe54 */
    /* cmp x24, #2 */
    /* b.ne #0x467f4e4 */
    /* branch b #0x467fa68 */
    /* cmp x24, #3 */
    /* b.eq #0x467fa8c */
    /* cmp x24, #4 */
    /* b.eq #0x467fac0 */
    /* cmp x24, #5 */
    /* b.eq #0x467fa00 */
    /* cmp x24, #0x17 */
    /* b.le #0x467faf0 */
    /* cbz x21, #0x467fb80 */
    /* lsr x8, x24, #1 */
    /* add x28, x19, x8, lsl #3 */
    /* mov x22, x28 */
    /* ldur x23, [x20, #-8] */
    /* cmp x24, #0x81 */
    /* b.lo #0x467f53c */
    /* ldr x25, [x22] */
    /* ldr x24, [x19] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w26, #0, #0x467f570 */
    /* cbz w0, #0x467f5d0 */
    /* str x23, [x19] */
    /* branch b #0x467f5f0 */
    /* ldr x25, [x19] */
    /* ldr x24, [x22] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w26, #0, #0x467f5a0 */
    /* cbz w0, #0x467f660 */
    /* str x23, [x22] */
    /* branch b #0x467f680 */
    /* cbz w0, #0x467f5f4 */
    /* str x23, [x22] */
    /* stur x25, [x20, #-8] */
    /* ldr x23, [x22] */
    /* ldr x24, [x19] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f5f4 */
    /* str x23, [x19] */
    /* str x24, [x22] */
    /* branch b #0x467f5f4 */
    /* cbz w0, #0x467f7c8 */
    /* str x23, [x19] */
    /* stur x25, [x20, #-8] */
    /* ldr x23, [x19] */
    /* ldr x24, [x22] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f7c8 */
    /* str x23, [x22] */
    /* str x24, [x19] */
    /* branch b #0x467f7c8 */
    /* str x25, [x19] */
    /* str x24, [x22] */
    /* ldur x23, [x20, #-8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f5f4 */
    /* str x23, [x22] */
    /* stur x24, [x20, #-8] */
    /* mov x27, x28 */
    /* ldr x24, [x27, #-8]! */
    /* ldr x23, [x19, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x25, [x20, #-0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w26, #0, #0x467f630 */
    /* cbz w0, #0x467f688 */
    /* str x25, [x19, #8] */
    /* branch b #0x467f6a8 */
    /* cbz w0, #0x467f6ac */
    /* str x25, [x27] */
    /* stur x24, [x20, #-0x10] */
    /* ldr x23, [x27] */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f6ac */
    /* str x23, [x19, #8] */
    /* str x24, [x27] */
    /* branch b #0x467f6ac */
    /* str x25, [x22] */
    /* str x24, [x19] */
    /* ldur x23, [x20, #-8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f7c8 */
    /* str x23, [x19] */
    /* stur x24, [x20, #-8] */
    /* branch b #0x467f7c8 */
    /* str x24, [x19, #8] */
    /* str x23, [x27] */
    /* ldur x24, [x20, #-0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f6ac */
    /* str x24, [x27] */
    /* stur x23, [x20, #-0x10] */
    /* ldr x24, [x28, #8]! */
    /* ldr x23, [x19, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x25, [x20, #-0x18] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w26, #0, #0x467f6e4 */
    /* cbz w0, #0x467f714 */
    /* str x25, [x19, #0x10] */
    /* branch b #0x467f734 */
    /* cbz w0, #0x467f738 */
    /* str x25, [x28] */
    /* stur x24, [x20, #-0x18] */
    /* ldr x23, [x28] */
    /* ldr x24, [x19, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f738 */
    /* str x23, [x19, #0x10] */
    /* str x24, [x28] */
    /* branch b #0x467f738 */
    /* str x24, [x19, #0x10] */
    /* str x23, [x28] */
    /* ldur x24, [x20, #-0x18] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f738 */
    /* str x24, [x28] */
    /* stur x23, [x20, #-0x18] */
    /* ldr x24, [x22] */
    /* ldr x23, [x27] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x25, [x28] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w26, #0, #0x467f790 */
    /* tbnz w0, #0, #0x467f7b4 */
    /* str x24, [x27] */
    /* str x23, [x22] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x27, x22 */
    /* mov x24, x25 */
    /* cbnz w0, #0x467f7b4 */
    /* mov x24, x23 */
    /* branch b #0x467f7bc */
    /* cbz w0, #0x467f7bc */
    /* str x25, [x22] */
    /* str x24, [x28] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x28, x22 */
    /* mov x24, x23 */
    /* tbz w0, #0, #0x467f910 */
    /* str x25, [x27] */
    /* str x23, [x28] */
    /* ldr x8, [x19] */
    /* str x24, [x19] */
    /* str x8, [x22] */
    /* sub x21, x21, #1 */
    /* ldr x23, [x19] */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x467f7e8 */
    /* ldur x0, [x19, #-8] */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w0, #0, #0x467f918 */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldr x24, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* tbnz w0, #0, #0x467f7ec */
    /* add x22, x19, x20 */
    /* ldr x8, [sp, #0x10] */
    /* mov x26, x8 */
    /* cmp x20, #8 */
    /* mov x20, x8 */
    /* b.eq #0x467f834 */
    /* ldr x0, [x26, #-8]! */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f820 */
    /* branch b #0x467f850 */
    /* mov x26, x20 */
    /* cmp x22, x26 */
    /* b.hs #0x467f850 */
    /* ldr x0, [x26, #-8]! */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w0, #0, #0x467f838 */
    /* cmp x22, x26 */
    /* b.hs #0x467f8a4 */
    /* ldr x25, [x26] */
    /* mov x27, x22 */
    /* mov x28, x26 */
    /* str x25, [x27] */
    /* str x24, [x28] */
    /* ldr x24, [x27, #8]! */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0x467f86c */
    /* ldr x25, [x28, #-8]! */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f880 */
    /* cmp x27, x28 */
    /* b.lo #0x467f864 */
    /* sub x25, x27, #8 */
    /* branch b #0x467f8a8 */
    /* sub x25, x22, #8 */
    /* cmp x25, x19 */
    /* b.eq #0x467f8b8 */
    /* ldr x8, [x25] */
    /* str x8, [x19] */
    /* str x23, [x25] */
    /* cmp x22, x26 */
    /* b.lo #0x467f8ec */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4680018; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4680018; ABI effects unresolved */
    /* cbnz w0, #0x467f9f4 */
    /* tbnz w23, #0, #0x467f4a8 */
    /* ldr w8, [sp, #0x18] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x467f470; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* add x24, x25, #8 */
    /* branch b #0x467f4a8 */
    /* mov x24, x25 */
    /* branch b #0x467f7bc */
    /* ldur x1, [x20, #-8] */
    /* mov x0, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w0, #0, #0x467f940 */
    /* mov x24, x19 */
    /* ldr x1, [x24, #8]! */
    /* mov x0, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w0, #0, #0x467f92c */
    /* branch b #0x467f968 */
    /* add x20, x19, #8 */
    /* mov x24, x20 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x467f968 */
    /* mov x20, x24 */
    /* ldr x1, [x20], #8 */
    /* mov x0, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f944 */
    /* ldr x20, [sp, #0x10] */
    /* mov x26, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x467f98c */
    /* mov x26, x20 */
    /* ldr x1, [x26, #-8]! */
    /* mov x0, x23 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0x467f97c */
    /* cmp x24, x26 */
    /* b.hs #0x467f9d4 */
    /* ldr x22, [x24] */
    /* ldr x25, [x26] */
    /* str x25, [x24] */
    /* str x22, [x26] */
    /* ldr x22, [x24, #8]! */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467f9a4 */
    /* ldr x25, [x26, #-8]! */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0x467f9b8 */
    /* cmp x24, x26 */
    /* b.lo #0x467f99c */
    /* sub x8, x24, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x467f9e8 */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* str wzr, [sp, #0x18] */
    /* str x23, [x8] */
    /* branch b #0x467f4a8 */
    /* mov x20, x25 */
    /* tbz w23, #0, #0x467f4a0 */
    /* branch b #0x467fe54 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x467fee0; ABI effects unresolved */
    /* ldur x21, [x20, #-8] */
    /* ldr x22, [x19, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* stur x21, [x19, #0x18] */
    /* stur x22, [x20, #-8] */
    /* ldp x21, x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* stp x20, x21, [x19, #0x10] */
    /* ldur x21, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* stp x20, x21, [x19, #8] */
    /* branch b #0x467fdc4 */
    /* ldur x21, [x20, #-8] */
    /* ldr x22, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* str x21, [x19] */
    /* stur x22, [x20, #-8] */
    /* branch b #0x467fe54 */
    /* ldp x21, x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x23, [x20, #-8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbz w24, #0, #0x467fdb4 */
    /* cbz w0, #0x467fe34 */
    /* str x23, [x19] */
    /* branch b #0x467fe50 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x467fee0 */
    /* cmp x19, x20 */
    /* add x8, x19, #8 */
    /* ccmp x8, x20, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x18] */
    /* tbz w10, #0, #0x467fde0 */
    /* tbnz w9, #0, #0x467fe54 */
    /* mov x23, #0 */
    /* mov x24, x19 */
    /* ldp x22, x21, [x24] */
    /* mov x24, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fb6c */
    /* mov x20, x23 */
    /* add x8, x19, x20 */
    /* str x22, [x8, #8] */
    /* cbz x20, #0x467fb60 */
    /* ldur x22, [x8, #-8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* tbnz w0, #0, #0x467fb30 */
    /* add x8, x19, x20 */
    /* add x8, x8, #8 */
    /* branch b #0x467fb64 */
    /* mov x8, x19 */
    /* str x21, [x8] */
    /* ldr x20, [sp, #0x10] */
    /* add x8, x24, #8 */
    /* add x23, x23, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x467fb14 */
    /* branch b #0x467fe54 */
    /* cmp x19, x20 */
    /* b.eq #0x467fe54 */
    /* lsr x25, x8, #1 */
    /* mov x8, x25 */
    /* mov x22, x8 */
    /* cmp x25, x8 */
    /* b.lt #0x467fc84 */
    /* lsl x8, x22, #1 */
    /* mov w20, #1 */
    /* bfi x20, x22, #1, #0x3f */
    /* add x26, x19, x20, lsl #3 */
    /* add x23, x8, #2 */
    /* ldr x21, [x26] */
    /* cmp x23, x24 */
    /* b.ge #0x467fbe8 */
    /* mov x28, x22 */
    /* mov x27, x26 */
    /* ldr x22, [x27, #8]! */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x26, x27, x26, ne */
    /* mov x22, x28 */
    /* csel x20, x23, x20, ne */
    /* add x28, x19, x22, lsl #3 */
    /* ldr x1, [x28] */
    /* mov x0, x21 */
    /* str x1, [sp, #0x18] */
    /* call #0x467fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0x467fc84 */
    /* str x22, [sp, #8] */
    /* mov x27, x26 */
    /* str x21, [x28] */
    /* cmp x25, x20 */
    /* b.lt #0x467fc78 */
    /* lsl x8, x20, #1 */
    /* mov w23, #1 */
    /* bfi x23, x20, #1, #0x3f */
    /* add x26, x19, x23, lsl #3 */
    /* add x28, x8, #2 */
    /* ldr x21, [x26] */
    /* cmp x28, x24 */
    /* b.ge #0x467fc60 */
    /* mov x22, x25 */
    /* mov x25, x26 */
    /* ldr x20, [x25, #8]! */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x20, x21, ne */
    /* csel x26, x25, x26, ne */
    /* mov x25, x22 */
    /* csel x23, x28, x23, ne */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x28, x27 */
    /* mov x20, x23 */
    /* cbz w0, #0x467fc04 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x27] */
    /* ldr x22, [sp, #8] */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0x467fb90 */
    /* ldr x27, [sp, #0x10] */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* stp x27, x9, [sp, #0x10] */
    /* sub x9, x24, #2 */
    /* lsr x26, x9, #1 */
    /* mov x27, x19 */
    /* add x28, x27, x8, lsl #3 */
    /* mov x23, x28 */
    /* ldr x21, [x23, #8]! */
    /* lsl x9, x8, #1 */
    /* mov w20, #1 */
    /* bfi x20, x8, #1, #0x3f */
    /* add x25, x9, #2 */
    /* cmp x25, x24 */
    /* b.ge #0x467fcf0 */
    /* ldr x22, [x28, #0x10]! */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x23, x28, x23, ne */
    /* csel x8, x25, x20, ne */
    /* branch b #0x467fcf4 */
    /* mov x8, x20 */
    /* str x21, [x27] */
    /* mov x27, x23 */
    /* cmp x8, x26 */
    /* b.le #0x467fca8 */
    /* ldr x9, [sp, #0x10] */
    /* sub x9, x9, #8 */
    /* cmp x23, x9 */
    /* b.eq #0x467fd94 */
    /* ldr x8, [x9] */
    /* str x8, [x23] */
    /* mov x27, x9 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9] */
    /* sub x8, x23, x19 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x467fda0 */
    /* lsr x25, x8, #1 */
    /* add x20, x19, x25, lsl #3 */
    /* ldr x22, [x20] */
    /* ldr x21, [x23] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fda0 */
    /* mov x26, x20 */
    /* str x22, [x23] */
    /* cbz x25, #0x467fd8c */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* add x20, x19, x25, lsl #3 */
    /* ldr x22, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* mov x23, x26 */
    /* tbnz w0, #0, #0x467fd5c */
    /* str x21, [x26] */
    /* branch b #0x467fda0 */
    /* mov x27, x9 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x467fc90 */
    /* branch b #0x467fe54 */
    /* cbz w0, #0x467fe54 */
    /* str x23, [x19, #8] */
    /* stur x22, [x20, #-8] */
    /* ldr x20, [x19, #8] */
    /* ldr x21, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* stp x20, x21, [x19] */
    /* branch b #0x467fe54 */
    /* tbnz w9, #0, #0x467fe54 */
    /* ldp x22, x21, [x19] */
    /* mov x19, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe24 */
    /* mov x20, x19 */
    /* str x22, [x20] */
    /* ldur x22, [x20, #-0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x467fe74; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* tbnz w0, #0, #0x467fe00 */
    /* str x21, [x20] */
    /* ldr x20, [sp, #0x10] */
    /* add x8, x19, #8 */
    /* cmp x8, x20 */
    /* b.ne #0x467fde4 */
    /* branch b #0x467fe54 */
    /* stp x22, x21, [x19] */
    /* ldur x22, [x20, #-8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x467fe74; ABI effects unresolved */
    /* cbz w0, #0x467fe54 */
    /* str x22, [x19, #8] */
    /* stur x21, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
