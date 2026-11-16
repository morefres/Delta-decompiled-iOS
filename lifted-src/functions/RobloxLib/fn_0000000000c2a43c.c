/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2a43c start_va=0xc2a43c image_relative=0xc2a43c bytes=2292 */
void function_c2a43c__at_c2a43c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sturh wzr, [x29, #-0x44] */
    /* stur wzr, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0xc2a518 */
    /* ldr w25, [x22, #0x98] */
    /* mov x20, x25 */
    /* cbz x23, #0xc2a524 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc2a554 */
    /* ldr x21, [x23, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc2a594 */
    /* ldr x21, [x23, #0x18] */
    /* call #0x1b223cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xc2a76c */
    /* ldr x21, [x23, #0x18] */
    /* call #0x1b8a40c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc2a76c */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0xc2a798 */
    /* mov x25, #0 */
    /* mov w20, #6 */
    /* cbnz x23, #0xc2a488 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0xc2a578 */
    /* cmp w0, #1 */
    /* b.gt #0xc2a630 */
    /* cbz w0, #0xc2a730 */
    /* cmp w0, #1 */
    /* b.eq #0xc2a760 */
    /* branch b #0xc2a870 */
    /* ldr w8, [x23, #0x120] */
    /* cmp w8, #3 */
    /* b.gt #0xc2a5c4 */
    /* cmp w8, #1 */
    /* b.gt #0xc2a720 */
    /* cbz w8, #0xc2a84c */
    /* cmp w8, #1 */
    /* b.eq #0xc2a76c */
    /* branch b #0xc2a870 */
    /* cmp w0, #6 */
    /* b.gt #0xc2a674 */
    /* cmp w0, #4 */
    /* b.eq #0xc2a7a4 */
    /* cmp w0, #5 */
    /* b.eq #0xc2a7c0 */
    /* branch b #0xc2a870 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc2a234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc2a7e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* cmp w8, #5 */
    /* b.gt #0xc2a750 */
    /* cmp w8, #4 */
    /* b.eq #0xc2a780 */
    /* cmp w8, #5 */
    /* b.ne #0xc2a870 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0xc2a8b4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp w0, #2, #0, eq */
    /* cset w20, ne */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc2a61c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc2ad94; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc2aa28 */
    /* cmp w0, #2 */
    /* b.eq #0xc2a780 */
    /* cmp w0, #3 */
    /* b.ne #0xc2a870 */
    /* cbnz x22, #0xc2a870 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0xc2ae80; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x21, #0x1b0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xc29b28; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* cmp w0, #7 */
    /* b.eq #0xc2a7fc */
    /* cmp w0, #8 */
    /* b.ne #0xc2a870 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc2a7e0 */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x30] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xc2a6ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a6dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w24, [x8] */
    /* add x0, sp, #0x48 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w24, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc2a9a8 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xc2a9b8 */
    /* cbz x23, #0xc2aad0 */
    /* mov w1, #1 */
    /* branch b #0xc2aadc */
    /* cmp w8, #2 */
    /* b.eq #0xc2a7a4 */
    /* cmp w8, #3 */
    /* b.ne #0xc2a870 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc2ad30; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29910; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* cmp w8, #0xb */
    /* b.eq #0xc2a7c0 */
    /* cmp w8, #6 */
    /* b.ne #0xc2a870 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc2ad30; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29870; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc2ad30; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call #0xc299bc; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc2ad30; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* branch b #0xc2a7d8 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x21 */
    /* call #0xc2ad30; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0xc29a74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x23, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc2a7e0 */
    /* mov x0, x21 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0xc2a940 */
    /* add x8, sp, #0x48 */
    /* add x0, x21, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* cbz x22, #0xc2ab28 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc2a390; ABI effects unresolved */
    /* branch b #0xc2a5b0 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* add x1, x23, #0xac */
    /* call #0xc2ae14; ABI effects unresolved */
    /* cbz w0, #0xc2a890 */
    /* cbz x22, #0xc2aa48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xc29804 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x48 */
    /* call #0xdc898; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc2a234; ABI effects unresolved */
    /* branch b #0xc2a5b0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd48] */
    /* cmp w8, #1 */
    /* b.ne #0xc2aa24 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbnz x22, #0xc2a92c */
    /* cmp w0, #2 */
    /* b.ne #0xc2a92c */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #0 */
    /* mov w9, #0x110 */
    /* ccmp w24, w9, #0, eq */
    /* cset w20, ne */
    /* tbz x8, #0x3f, #0xc2a92c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc2aa28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc2aa28 */
    /* add x0, x21, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x30] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xc2a97c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc2a96c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w23, [x8] */
    /* add x0, sp, #0x48 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc2aa5c */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0xc2aa70 */
    /* branch b #0xc2aa98 */
    /* eor w8, w24, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0xc2a714 */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc2aee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xc2aa0c */
    /* add x8, sp, #8 */
    /* call #0xc2af34; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [sp, #0x28] */
    /* add x24, sp, #0x28 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc2a9fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x24, #0x18] */
    /* cbz x22, #0xc2ab48 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc2a2e4; ABI effects unresolved */
    /* branch b #0xc2ac54 */
    /* mov w20, #0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc2a234; ABI effects unresolved */
    /* branch b #0xc2a5b0 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* branch b #0xc2a79c */
    /* eor w8, w23, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc2aa98 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* ldr x1, [x8, #8] */
    /* orr x2, x25, x9, lsl #32 */
    /* mov w8, #0xa */
    /* mov w9, #0xc */
    /* csel w3, w9, w8, ne */
    /* mov x0, x19 */
    /* call #0xc2a168; ABI effects unresolved */
    /* branch b #0xc2ac08 */
    /* add x0, x21, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xc2abc8 */
    /* cbz x22, #0xc2abec */
    /* add x1, x21, #0x358 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29f80; ABI effects unresolved */
    /* branch b #0xc2ac08 */
    /* ldr w8, [x21, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0xc2aafc */
    /* cbz x22, #0xc2ab64 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x1, [x8, #8] */
    /* branch b #0xc2ab14 */
    /* cmp w1, #0 */
    /* mov w8, #0xf */
    /* cinc w8, w8, eq */
    /* ldr x9, [sp, #0x78] */
    /* ldr x1, [x9, #8] */
    /* cbz x22, #0xc2ab90 */
    /* and w9, w20, #0xffffff00 */
    /* and w11, w20, #0xff */
    /* mov x10, #0x100000000 */
    /* mov w8, #0x11 */
    /* branch b #0xc2ab9c */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0xc2abb4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0xc2a014; ABI effects unresolved */
    /* branch b #0xc2a5b0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0xc2abe0 */
    /* cbz x23, #0xc2ac14 */
    /* mov w1, #1 */
    /* branch b #0xc2ac20 */
    /* mov x0, x21 */
    /* call #0xc2ad94; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* cmp w0, #0 */
    /* mov w8, #0xf */
    /* cinc w8, w8, ne */
    /* ldr x12, [sp, #0x78] */
    /* ldr x1, [x12, #8] */
    /* branch b #0xc2ab9c */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* orr w9, w11, w9 */
    /* orr x2, x10, x9 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0xc2a168; ABI effects unresolved */
    /* branch b #0xc2ac64 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc2a0b8; ABI effects unresolved */
    /* branch b #0xc2a5b0 */
    /* cbz x22, #0xc2abfc */
    /* add x1, x21, #0x328 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc29edc; ABI effects unresolved */
    /* branch b #0xc2ac08 */
    /* cbz x23, #0xc2ac3c */
    /* mov w2, #0 */
    /* branch b #0xc2ac48 */
    /* add x1, x21, #0x358 */
    /* mov x0, x19 */
    /* call #0xc29e40; ABI effects unresolved */
    /* branch b #0xc2ac08 */
    /* add x1, x21, #0x328 */
    /* mov x0, x19 */
    /* call #0xc29da4; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc2ac9c */
    /* ldr w8, [x21, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* mov x0, x21 */
    /* call #0xc2ad94; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xc2a234; ABI effects unresolved */
    /* branch b #0xc2ac54 */
    /* ldr w8, [x21, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xc2a234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc2ac64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xc2ac9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc2ac70 */
    /* cbnz x9, #0xc2ac9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc2a7e0 */
    /* branch b #0xc2acd4 */
    /* branch b #0xc2ad14 */
    /* branch b #0xc2acd4 */
    /* branch b #0xc2acc4 */
    /* branch b #0xc2ad14 */
    /* branch b #0xc2acc4 */
    /* branch b #0xc2ad14 */
    /* mov x19, x0 */
    /* add x0, x24, #0x30 */
    /* branch b #0xc2ad00 */
    /* branch b #0xc2acf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc2acfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc2acfc */
    /* branch b #0xc2ad14 */
    /* branch b #0xc2ad14 */
    /* branch b #0xc2acf8 */
    /* mov x19, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc2ad28 */
    /* branch b #0xc2ad14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc2ad28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
