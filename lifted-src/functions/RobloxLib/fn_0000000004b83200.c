/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b83200 start_va=0x4b83200 image_relative=0x4b83200 bytes=2880 */
void function_4b83200__at_4b83200(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #8 */
    /* stp x8, x1, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x10, [x1] */
    /* ldp x28, x23, [x10] */
    /* ldr x8, [x10, #0x10] */
    /* cmp x28, x8 */
    /* b.eq #0x4b838a8 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x2d */
    /* b.ne #0x4b838a8 */
    /* add x9, x28, #1 */
    /* str x9, [x10] */
    /* mov w27, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x4b83878 */
    /* ldrb w20, [x9] */
    /* cmp w20, #0x30 */
    /* stp x22, x23, [sp, #0x10] */
    /* str w27, [sp, #0x2c] */
    /* str x28, [sp, #0x20] */
    /* b.eq #0x4b838b4 */
    /* sub w8, w20, #0x31 */
    /* cmp w8, #8 */
    /* b.hi #0x4b83878 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83894 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83894 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83924 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w23, w9, #0x30 */
    /* mov x9, x11 */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* tbz w27, #0, #0x4b833b0 */
    /* b.eq #0x4b83860 */
    /* mov w26, #1 */
    /* mov w20, #0xcccc */
    /* movk w20, #0xccc, lsl #16 */
    /* sub w22, w20, #1 */
    /* mov w24, #0xa */
    /* ldrb w25, [x9] */
    /* sub w10, w25, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83470 */
    /* cmp w23, w22 */
    /* b.hi #0x4b83394 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83380 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83380 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w25, [x8] */
    /* add w26, w26, #1 */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b833a8 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w11, w9, #0x30 */
    /* mov x9, x12 */
    /* madd w23, w23, w24, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x4b83308 */
    /* branch b #0x4b83470 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b83334 */
    /* cmp w23, w20 */
    /* b.ne #0x4b83498 */
    /* cmp w25, #0x39 */
    /* b.eq #0x4b83490 */
    /* branch b #0x4b83320 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b83370 */
    /* b.eq #0x4b83860 */
    /* mov w26, #1 */
    /* mov w20, #0x9999 */
    /* movk w20, #0x1999, lsl #16 */
    /* sub w22, w20, #1 */
    /* mov w24, #0xa */
    /* ldrb w25, [x9] */
    /* sub w10, w25, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83470 */
    /* cmp w23, w22 */
    /* b.hi #0x4b83454 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83440 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83440 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w25, [x8] */
    /* add w26, w26, #1 */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83468 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w11, w9, #0x30 */
    /* mov x9, x12 */
    /* madd w23, w23, w24, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x4b833c8 */
    /* branch b #0x4b83470 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b833f4 */
    /* cmp w23, w20 */
    /* b.ne #0x4b83498 */
    /* cmp w25, #0x35 */
    /* b.hi #0x4b83484 */
    /* branch b #0x4b833e0 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b83430 */
    /* mov w28, #0 */
    /* mov x24, #0 */
    /* mov w14, #0 */
    /* sub w20, w26, #1 */
    /* branch b #0x4b83730 */
    /* mov w23, #0x9999 */
    /* movk w23, #0x1999, lsl #16 */
    /* branch b #0x4b83498 */
    /* mov w23, #0xcccc */
    /* movk w23, #0xccc, lsl #16 */
    /* sub w20, w26, #1 */
    /* mov w24, w23 */
    /* ldr x10, [x8, #0x10] */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* tbz w27, #0, #0x4b8357c */
    /* b.eq #0x4b83648 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xccc, lsl #48 */
    /* mov w25, #-0x30 */
    /* sub x27, x10, #1 */
    /* mov w28, #0xa */
    /* ldrb w22, [x9] */
    /* sub w10, w22, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83648 */
    /* cmp x24, x27 */
    /* b.hi #0x4b83558 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83544 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83544 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* add w26, w26, #1 */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83574 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* add w11, w9, w25 */
    /* mov x9, x12 */
    /* madd x24, x24, x28, x11 */
    /* add w20, w20, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4b834c8 */
    /* branch b #0x4b83648 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b834f4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xccc, lsl #48 */
    /* cmp x24, x10 */
    /* b.ne #0x4b83664 */
    /* cmp w22, #0x39 */
    /* b.eq #0x4b83650 */
    /* branch b #0x4b834e0 */
    /* mov w11, #-0x30 */
    /* branch b #0x4b83530 */
    /* b.eq #0x4b83648 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* mov w25, #-0x30 */
    /* sub x27, x10, #1 */
    /* mov w28, #0xa */
    /* ldrb w22, [x9] */
    /* sub w10, w22, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83648 */
    /* cmp x24, x27 */
    /* b.hi #0x4b83624 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83610 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83610 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* add w26, w26, #1 */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83640 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* ldrsb w9, [x9] */
    /* add w11, w9, w25 */
    /* mov x9, x12 */
    /* madd x24, x24, x28, x11 */
    /* add w20, w20, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4b83594 */
    /* branch b #0x4b83648 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b835c0 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x1999, lsl #48 */
    /* cmp x24, x10 */
    /* b.ne #0x4b83664 */
    /* cmp w22, #0x35 */
    /* b.hi #0x4b8365c */
    /* branch b #0x4b835ac */
    /* mov w11, #-0x30 */
    /* branch b #0x4b835fc */
    /* mov w28, #0 */
    /* branch b #0x4b8372c */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xccc, lsl #48 */
    /* branch b #0x4b83664 */
    /* mov x24, #-0x6666666666666667 */
    /* movk x24, #0x1999, lsl #48 */
    /* ucvtf d8, x24 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83728 */
    /* ldrb w22, [x9] */
    /* sub w10, w22, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83728 */
    /* add w10, w26, #1 */
    /* fmov d9, #10.00000000 */
    /* mov x26, x10 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83708 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83708 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w22, [x8] */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b8371c */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w9, w9, #0x30 */
    /* scvtf d0, w9 */
    /* mov x9, x11 */
    /* fmul d1, d8, d9 */
    /* fadd d8, d1, d0 */
    /* cmp x9, x10 */
    /* b.eq #0x4b83728 */
    /* ldrb w22, [x9] */
    /* sub w11, w22, #0x30 */
    /* add w10, w26, #1 */
    /* cmp w11, #9 */
    /* b.ls #0x4b8368c */
    /* branch b #0x4b83728 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b836a4 */
    /* mov x11, #-0x3fb8000000000000 */
    /* fmov d0, x11 */
    /* branch b #0x4b836e0 */
    /* mov w28, #1 */
    /* mov w14, #1 */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83918 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x2e */
    /* b.ne #0x4b83918 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83884 */
    /* ldrb w11, [x9] */
    /* sub w11, w11, #0x3a */
    /* cmn w11, #0xb */
    /* b.ls #0x4b83884 */
    /* tbz w28, #0, #0x4b83778 */
    /* mov w25, #0 */
    /* mov x22, x26 */
    /* branch b #0x4b8393c */
    /* mov w10, w23 */
    /* cmp w14, #0 */
    /* csel x24, x24, x10, ne */
    /* ldrsb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.lt #0x4b83d34 */
    /* mov w11, #0 */
    /* and w28, w10, #0xff */
    /* mov w15, #-0x30 */
    /* mov w27, #0xa */
    /* mov x10, x26 */
    /* mov x22, x10 */
    /* mov x25, x11 */
    /* cmp w28, #0x39 */
    /* b.hi #0x4b83934 */
    /* lsr x10, x24, #0x35 */
    /* cbnz x10, #0x4b83934 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83838 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83838 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w28, [x8] */
    /* add w10, w22, #1 */
    /* str w10, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x9, x11 */
    /* b.eq #0x4b83858 */
    /* add x13, x9, #1 */
    /* str x13, [x8] */
    /* ldrsb w9, [x9] */
    /* add w12, w9, w15 */
    /* mov x9, x13 */
    /* madd x24, x24, x27, x12 */
    /* cmp x24, #0 */
    /* cinc w20, w20, ne */
    /* cmp x9, x11 */
    /* b.eq #0x4b8392c */
    /* ldrsb w12, [x9] */
    /* and w28, w12, #0xff */
    /* sub w11, w25, #1 */
    /* cmp w12, #0x30 */
    /* b.ge #0x4b837a4 */
    /* branch b #0x4b8392c */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* str w14, [sp, #0xc] */
    /* call #0x4802748; ABI effects unresolved */
    /* mov w15, #-0x30 */
    /* ldr w14, [sp, #0xc] */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b837d0 */
    /* mov w12, #-0x30 */
    /* branch b #0x4b8380c */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov x24, #0 */
    /* mov w14, #0 */
    /* mov w26, #1 */
    /* branch b #0x4b83730 */
    /* sub x20, x9, x23 */
    /* mov w8, #3 */
    /* branch b #0x4b83c04 */
    /* ldr x8, [x8, #8] */
    /* sub x20, x9, x8 */
    /* mov w8, #0xe */
    /* branch b #0x4b83c04 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b832a8 */
    /* mov w27, #0 */
    /* mov x9, x28 */
    /* branch b #0x4b83268 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b83c88 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83c88 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* mov w9, #0x30 */
    /* strb w9, [x8] */
    /* mov w26, #1 */
    /* str w26, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* fmov d8, xzr */
    /* cmp x9, x10 */
    /* b.eq #0x4b83c9c */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov x24, #0 */
    /* mov w14, #0 */
    /* mov w23, #0 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* branch b #0x4b83870 */
    /* mov w25, #0 */
    /* mov x22, x26 */
    /* branch b #0x4b83a74 */
    /* mov w23, #-0x30 */
    /* branch b #0x4b832e4 */
    /* sub w25, w25, #1 */
    /* add w22, w22, #1 */
    /* ldr x10, [x8, #0x10] */
    /* ucvtf d8, x24 */
    /* cmp x9, x10 */
    /* b.eq #0x4b83a70 */
    /* ldrb w27, [x9] */
    /* sub w10, w27, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b83a6c */
    /* fmov d9, #10.00000000 */
    /* ldr x8, [x19, #0x20] */
    /* cmp w20, #0x10 */
    /* b.gt #0x4b839cc */
    /* cbz x8, #0x4b83a28 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83a28 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w27, [x8] */
    /* add w22, w22, #1 */
    /* str w22, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83a60 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* ldrsb w9, [x9] */
    /* sub w9, w9, #0x30 */
    /* scvtf d0, w9 */
    /* mov x9, x11 */
    /* fmul d1, d8, d9 */
    /* fadd d8, d1, d0 */
    /* sub w25, w25, #1 */
    /* fcmp d8, #0.0 */
    /* cinc w20, w20, gt */
    /* branch b #0x4b83a0c */
    /* cbz x8, #0x4b83a44 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b83a44 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w27, [x8] */
    /* add w22, w22, #1 */
    /* str w22, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83a6c */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x4b83a6c */
    /* ldrb w27, [x9] */
    /* sub w10, w27, #0x30 */
    /* cmp w10, #9 */
    /* b.ls #0x4b83958 */
    /* branch b #0x4b83a6c */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* mov x28, x14 */
    /* call #0x4802748; ABI effects unresolved */
    /* mov x14, x28 */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b83974 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* mov x28, x14 */
    /* call #0x4802748; ABI effects unresolved */
    /* mov x14, x28 */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b839dc */
    /* mov x11, #-0x3fb8000000000000 */
    /* fmov d0, x11 */
    /* branch b #0x4b839b4 */
    /* ldr x10, [x8, #0x10] */
    /* mov w28, #1 */
    /* ldp x12, x11, [sp, #0x18] */
    /* sub x20, x11, x12 */
    /* cmp x9, x10 */
    /* b.eq #0x4b83c5c */
    /* ldrb w11, [x9] */
    /* orr w11, w11, #0x20 */
    /* cmp w11, #0x65 */
    /* b.ne #0x4b83cb4 */
    /* add x12, x9, #1 */
    /* str x12, [x8] */
    /* mov w11, w23 */
    /* cmp w14, #0 */
    /* csel x11, x24, x11, ne */
    /* ucvtf d0, x11 */
    /* cmp w28, #0 */
    /* fcsel d8, d8, d0, ne */
    /* cmp x12, x10 */
    /* b.eq #0x4b83c7c */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2b */
    /* cset w11, ne */
    /* ldr w23, [sp, #0x2c] */
    /* b.ne #0x4b83d24 */
    /* add x12, x9, #2 */
    /* str x12, [x8] */
    /* cmp x12, x10 */
    /* b.eq #0x4b83c4c */
    /* ldrb w9, [x12] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4b83c4c */
    /* add x13, x12, #1 */
    /* str x13, [x8] */
    /* ldrsb w9, [x12] */
    /* sub w9, w9, #0x30 */
    /* cbz w11, #0x4b83b7c */
    /* cmp x13, x10 */
    /* b.eq #0x4b83bc4 */
    /* mov w12, #0xcccc */
    /* movk w12, #0xccc, lsl #16 */
    /* mov w14, #0xa */
    /* ldrb w15, [x13] */
    /* sub w15, w15, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x4b83bc4 */
    /* add x15, x13, #1 */
    /* str x15, [x8] */
    /* ldrsb w13, [x13] */
    /* madd w9, w9, w14, w13 */
    /* sub w9, w9, #0x30 */
    /* cmp w9, w12 */
    /* ccmp x15, x10, #4, ge */
    /* b.ne #0x4b83b58 */
    /* mov x13, x15 */
    /* cmp x15, x10 */
    /* b.ne #0x4b83b18 */
    /* branch b #0x4b83bc4 */
    /* ldrb w13, [x15] */
    /* sub w13, w13, #0x30 */
    /* cmp w13, #9 */
    /* b.hi #0x4b83b48 */
    /* add x15, x15, #1 */
    /* str x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x4b83b58 */
    /* branch b #0x4b83b48 */
    /* mov w12, #0x134 */
    /* sub w12, w12, w25 */
    /* mov w14, #0xa */
    /* cmp x13, x10 */
    /* b.eq #0x4b83bc4 */
    /* ldrb w15, [x13] */
    /* sub w15, w15, #0x30 */
    /* cmp w15, #9 */
    /* b.hi #0x4b83bc4 */
    /* add x15, x13, #1 */
    /* str x15, [x8] */
    /* ldrsb w13, [x13] */
    /* madd w9, w9, w14, w13 */
    /* sub w9, w9, #0x30 */
    /* mov x13, x15 */
    /* cmp w9, w12 */
    /* b.le #0x4b83b88 */
    /* branch b #0x4b83c00 */
    /* cmp w11, #0 */
    /* cneg w21, w9, ne */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w3, w26 */
    /* mov w2, w22 */
    /* add w0, w21, w25 */
    /* fmov d0, d8 */
    /* mov x4, x21 */
    /* call #0x48029e0; ABI effects unresolved */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x4b83c10 */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x38] */
    /* str x20, [x19, #0x40] */
    /* branch b #0x4b83c28 */
    /* fneg d1, d0 */
    /* cmp w23, #0 */
    /* fcsel d0, d1, d0, ne */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802bb8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b83ce0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x8, #8] */
    /* sub x20, x12, x8 */
    /* mov w8, #0xf */
    /* branch b #0x4b83c04 */
    /* mov x21, x14 */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* tbz w28, #0, #0x4b83cc4 */
    /* mov x1, x0 */
    /* mov w21, #0 */
    /* ldr w23, [sp, #0x2c] */
    /* branch b #0x4b83bd8 */
    /* mov w11, #0 */
    /* ldr w23, [sp, #0x2c] */
    /* branch b #0x4b83ad8 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b838c8 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov x24, #0 */
    /* mov w14, #0 */
    /* mov w23, #0 */
    /* branch b #0x4b83730 */
    /* mov x21, x14 */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* cbnz w28, #0x4b83c6c */
    /* cbz w21, #0x4b83ce8 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x4b83d04 */
    /* neg x1, x24 */
    /* call #0x4802c28; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b83c28 */
    /* mov w8, #0x10 */
    /* branch b #0x4b83c04 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x4b83d14 */
    /* neg w1, w23 */
    /* call #0x4802d64; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b83c28 */
    /* branch b #0x4b83ce0 */
    /* mov x1, x24 */
    /* call #0x4802cd0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b83c28 */
    /* branch b #0x4b83ce0 */
    /* mov x1, x23 */
    /* call #0x4802ddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b83c28 */
    /* branch b #0x4b83ce0 */
    /* cmp w13, #0x2d */
    /* b.eq #0x4b83ad0 */
    /* mov w11, #0 */
    /* branch b #0x4b83ad8 */
    /* mov w25, #0 */
    /* mov x22, x26 */
    /* branch b #0x4b83934 */
}
