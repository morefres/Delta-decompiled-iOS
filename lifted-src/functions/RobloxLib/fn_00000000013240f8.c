/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13240f8 start_va=0x13240f8 image_relative=0x13240f8 bytes=1688 */
void function_13240f8__at_13240f8(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* mov x20, x0 */
    /* str d8, [x20], #8 */
    /* mov w8, #8 */
    /* mov x9, #-0x1000 */
    /* str x9, [x19, x8] */
    /* add x8, x8, #0x68 */
    /* cmp x8, #0xd08 */
    /* b.ne #0x132414c */
    /* strh wzr, [x19, #0xd08] */
    /* strb wzr, [x19, #0xd0c] */
    /* strb wzr, [x19, #0xd10] */
    /* mov w8, #3 */
    /* str x8, [x19, #0xd18] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xd20] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0xd30] */
    /* str xzr, [x19, #0xd38] */
    /* str q0, [x19, #0xd40] */
    /* strh w8, [x19, #0xd50] */
    /* str xzr, [x19, #0xd58] */
    /* str q0, [x19, #0xd60] */
    /* strh w8, [x19, #0xd70] */
    /* add x8, x19, #0xd78 */
    /* str xzr, [x19, #0xd88] */
    /* str x8, [sp, #8] */
    /* str q0, [x8] */
    /* ldr x0, [x21] */
    /* str x19, [sp, #0x88] */
    /* add x1, sp, #0x88 */
    /* str x19, [sp, #0x18] */
    /* call #0x1324790; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* add x24, x19, #0xd08 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.hi #0x1324200 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x12, w10, w11, x9 */
    /* cmp w8, #0 */
    /* csel x26, x12, x24, eq */
    /* csel x12, x9, x20, eq */
    /* mov w13, #0x20 */
    /* csel x13, x10, x13, eq */
    /* umaddl x25, w13, w11, x12 */
    /* cbnz w8, #0x1324260 */
    /* branch b #0x1324254 */
    /* mov x25, x24 */
    /* tbnz w8, #0, #0x1324220 */
    /* ldr x20, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x25, w9, w10, x20 */
    /* mov x26, x20 */
    /* cbz w9, #0x132425c */
    /* and w8, w8, #1 */
    /* ldr x9, [x20] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x1324244 */
    /* add x20, x20, #0x68 */
    /* cmp x20, x25 */
    /* b.ne #0x1324224 */
    /* mov x20, x25 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* mov x26, x20 */
    /* cbnz w8, #0x1324260 */
    /* mov w8, #0x68 */
    /* umaddl x20, w10, w8, x9 */
    /* mov x24, x20 */
    /* cmp x26, x24 */
    /* b.eq #0x1324350 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* adrp x8, #0x6116000 */
    /* ldrb w23, [x8, #0x968] */
    /* cbz w23, #0x1324284 */
    /* ldrb w8, [x26, #0x58] */
    /* tbnz w8, #0, #0x1324310 */
    /* ldp x21, x22, [x26, #8] */
    /* adrp x20, #0x5cb5000 */
    /* add x20, x20, #0xa50 */
    /* mov w19, #0x120 */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.ne #0x13242b8 */
    /* cbz x22, #0x13242c8 */
    /* ldur x1, [x20, #-8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13242c8 */
    /* add x20, x20, #0x10 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x1324294 */
    /* branch b #0x13242cc */
    /* add w28, w28, #1 */
    /* adrp x20, #0x5cb5000 */
    /* add x20, x20, #0xb70 */
    /* mov w19, #0x70 */
    /* ldr x8, [x20] */
    /* cmp x22, x8 */
    /* b.ne #0x13242fc */
    /* cbz x22, #0x132430c */
    /* ldur x1, [x20, #-8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x132430c */
    /* add x20, x20, #0x10 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x13242d8 */
    /* branch b #0x1324310 */
    /* add w27, w27, #1 */
    /* add x26, x26, #0x68 */
    /* cmp x26, x25 */
    /* b.eq #0x132432c */
    /* ldr x8, [x26] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1324310 */
    /* cmp x26, x24 */
    /* b.ne #0x1324278 */
    /* cmp w27, #6 */
    /* b.lt #0x1324360 */
    /* cmp w28, #0xe */
    /* b.le #0x1324360 */
    /* mov w8, #2 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x1324380 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x1324374 */
    /* cmp w27, w28 */
    /* ldr x25, [sp, #0x10] */
    /* b.le #0x1324374 */
    /* mov x8, #0 */
    /* branch b #0x1324380 */
    /* cmp w28, w27 */
    /* mov w8, #3 */
    /* csinc x8, x8, xzr, le */
    /* ldr x24, [sp, #0x18] */
    /* str x8, [x24, #0xd18] */
    /* ldrb w8, [x24, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x13243c4 */
    /* ldr w8, [x24, #0xd0c] */
    /* cbnz w8, #0x13243c4 */
    /* ldr x0, [x25] */
    /* stp x24, xzr, [sp, #0x88] */
    /* adrp x8, #0x5cbb000 */
    /* add x8, x8, #0x268 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* call #0x13251b0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x25] */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x21, x0 */
    /* str d8, [sp, #0x88] */
    /* mov w8, #8 */
    /* mov x9, #-0x1000 */
    /* dup v0.2d, x9 */
    /* add x9, sp, #0x88 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x88 */
    /* b.ne #0x13243e8 */
    /* cbz x21, #0x1324468 */
    /* call #0x109b35c; ABI effects unresolved */
    /* cbz x1, #0x1324468 */
    /* mov x22, x0 */
    /* mov x20, #0 */
    /* add x23, x0, x1, lsl #2 */
    /* ldr w1, [x22] */
    /* mov x0, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x132445c */
    /* ldr x8, [x25] */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x8 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x1324428 */
    /* cmp x0, x8 */
    /* b.ne #0x132445c */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x78] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x87 */
    /* call #0x1326a68; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x1324410 */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1324620 */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1324654 */
    /* ldr x0, [x25] */
    /* add x19, sp, #0x78 */
    /* add x21, sp, #0x70 */
    /* stp x19, x21, [sp, #0x20] */
    /* add x20, sp, #0x88 */
    /* adrp x8, #0x5cbb000 */
    /* add x8, x8, #0x230 */
    /* orr x8, x8, #2 */
    /* stp x20, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x10948bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* stp x19, x21, [sp, #0x20] */
    /* adrp x8, #0x5cbb000 */
    /* add x8, x8, #0x238 */
    /* orr x8, x8, #2 */
    /* stp x20, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x1094a18; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* add x8, sp, #0x70 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x8, #0x5cbb000 */
    /* add x8, x8, #0x240 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x1094b74; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x6f] */
    /* add x8, sp, #0x87 */
    /* add x9, sp, #0x6f */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x78 */
    /* ldp x21, x8, [x25] */
    /* stp x9, x21, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x1324550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1324540 */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0x248 */
    /* adrp x5, #0x1328000 */
    /* add x5, x5, #0xaa0 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x103d348; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x13245c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1324598 */
    /* cbnz x9, #0x13245c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldrb w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x13245d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [x24, #0xd20] */
    /* str x20, [x24, #0xd28] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1324698 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1324478 */
    /* call #0x109b36c; ABI effects unresolved */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x5a8 */
    /* stp x0, x1, [x8] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x10] */
    /* branch b #0x1324478 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1324488 */
    /* call #0x13269ac; ABI effects unresolved */
    /* adrp x0, #0x1326000 */
    /* add x0, x0, #0xa34 */
    /* adrp x1, #0x62d8000 */
    /* add x1, x1, #0x5c0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x10] */
    /* branch b #0x1324488 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x6c0 */
    /* branch b #0x13246b8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1324720 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1324730 */
    /* branch b #0x132471c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13246e8 */
    /* mov x20, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1324720 */
    /* branch b #0x13246fc */
    /* branch b #0x13246fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1324720 */
    /* branch b #0x1324710 */
    /* mov x20, x0 */
    /* branch b #0x1324730 */
    /* branch b #0x132471c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x1324730 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, #0xd8f] */
    /* tbz w8, #0x1f, #0x1324748 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, #0xd6f] */
    /* tbz w8, #0x1f, #0x1324764 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xd58 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrsb w8, [x8, #0xd4f] */
    /* tbz w8, #0x1f, #0x1324780 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xd38 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x131fa34; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
