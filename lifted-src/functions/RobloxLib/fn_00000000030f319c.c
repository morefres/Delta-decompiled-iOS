/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f319c start_va=0x30f319c image_relative=0x30f319c bytes=1924 */
void function_30f319c__at_30f319c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x22, [x20] */
    /* adrp x10, #0x5f20000 */
    /* add x10, x10, #0x498 */
    /* cbz x22, #0x30f3240 */
    /* add x8, x22, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x30f31e4 */
    /* stp x10, x9, [x21] */
    /* str x22, [x21, #0x10] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f31fc */
    /* str wzr, [x21, #0x18] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f3210 */
    /* cbnz x9, #0x30f324c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30f324c */
    /* stp x10, x9, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str wzr, [x21, #0x18] */
    /* ldr x0, [x19, #0xb0] */
    /* str x21, [x19, #0xb0] */
    /* cbz x0, #0x30f3264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [x19, #0x140] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0xb0] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x316633c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str x20, [x19, #0xb8] */
    /* cbz x0, #0x30f32bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0xb8] */
    /* ldr x20, [x20, #0x28] */
    /* cbz x20, #0x30f3890 */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x30f3868 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* add x8, x19, #0x140 */
    /* str x8, [sp, #8] */
    /* mov w24, #1 */
    /* ldr x8, [x20, #0x30] */
    /* cbz w23, #0x30f32f8 */
    /* mov x9, x26 */
    /* ldr x8, [x8, #8] */
    /* adds w9, w9, #1 */
    /* b.lo #0x30f32ec */
    /* ldr x27, [x8] */
    /* stur w24, [x29, #-0x58] */
    /* mov x0, x27 */
    /* call #0x317ffd4; ABI effects unresolved */
    /* stur w0, [x29, #-0x54] */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x317ff90; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x30f3358 */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #3 */
    /* b.gt #0x30f3340 */
    /* cbz w8, #0x30f3610 */
    /* cmp w8, #1 */
    /* b.ne #0x30f3358 */
    /* mov w8, #8 */
    /* branch b #0x30f335c */
    /* cmp w8, #5 */
    /* b.eq #0x30f362c */
    /* cmp w8, #4 */
    /* b.ne #0x30f3358 */
    /* mov w8, #6 */
    /* branch b #0x30f335c */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x5c] */
    /* ldr w8, [x27, #0x14] */
    /* cmp w8, #1 */
    /* csinv w9, w8, wzr, eq */
    /* cmp w8, #2 */
    /* csel w8, wzr, w9, eq */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x30f341c */
    /* cbnz w8, #0x30f381c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30f3590 */
    /* cbz x28, #0x30f370c */
    /* mov x0, x28 */
    /* adrp x21, #0x5f2b000 */
    /* add x21, x21, #0x588 */
    /* mov x1, x21 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x6d0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f3670 */
    /* mov x25, x0 */
    /* str wzr, [sp, #0x48] */
    /* ldrh w8, [x0, #0x40] */
    /* strh w8, [sp, #0x44] */
    /* ldrh w8, [x0, #0x42] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* call #0x30f3920; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x25, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x30 */
    /* add x1, x9, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x30f20c8; ABI effects unresolved */
    /* branch b #0x30f36d8 */
    /* cbz x28, #0x30f3508 */
    /* mov x0, x28 */
    /* adrp x1, #0x5f2b000 */
    /* add x1, x1, #0x588 */
    /* adrp x2, #0x5f1c000 */
    /* add x2, x2, #0xa28 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f3508 */
    /* ldrh w8, [x0, #0xe] */
    /* strh w8, [sp, #0x3c] */
    /* ldr w8, [x0, #8] */
    /* stp w8, w24, [sp, #0x44] */
    /* str wzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x3c */
    /* add x4, sp, #0x44 */
    /* add x5, sp, #0x40 */
    /* call #0x30f3d08; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x50] */
    /* mov x0, x28 */
    /* adrp x1, #0x5f2b000 */
    /* add x1, x1, #0x588 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x7a8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f3540 */
    /* mov x28, x0 */
    /* ldr w8, [x0, #0x48] */
    /* str x8, [x22, #0x60] */
    /* ldr x1, [x0, #0x60] */
    /* ldr w3, [x0, #0x6c] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* mov x25, x22 */
    /* ldr x0, [x25, #0x18]! */
    /* cbz x0, #0x30f34e0 */
    /* str x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x28] */
    /* ldrb w8, [x28, #0x3d] */
    /* cmp w8, #0xdd */
    /* b.ne #0x30f3540 */
    /* mov w8, #5 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x30f3540 */
    /* str w24, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3c] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x3c */
    /* call #0x30f3b80; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x50] */
    /* ldr w8, [x19, #0x144] */
    /* cmn w8, #1 */
    /* b.eq #0x30f3634 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30f381c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x604 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x30f381c */
    /* cbz x28, #0x30f3648 */
    /* mov x0, x28 */
    /* adrp x1, #0x5f2b000 */
    /* add x1, x1, #0x588 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x6d0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f3648 */
    /* mov x25, x0 */
    /* str wzr, [sp, #0x48] */
    /* ldrh w8, [x0, #0x40] */
    /* strh w8, [sp, #0x44] */
    /* ldrh w8, [x0, #0x42] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* call #0x30f3920; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x25, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x30 */
    /* add x1, x9, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x30f20c8; ABI effects unresolved */
    /* branch b #0x30f36d8 */
    /* ldr w8, [x28, #0xc] */
    /* mov w9, #0x7573 */
    /* movk w9, #0x4f70, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* branch b #0x30f335c */
    /* mov w8, #7 */
    /* branch b #0x30f335c */
    /* mov x0, x27 */
    /* call #0x317ffc4; ABI effects unresolved */
    /* str w0, [x19, #0x144] */
    /* str w23, [x19, #0x14c] */
    /* branch b #0x30f37a8 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* call #0x30f3a50; ABI effects unresolved */
    /* branch b #0x30f3730 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* adrp x2, #0x5f2b000 */
    /* add x2, x2, #0x708 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x30f370c */
    /* mov x25, x0 */
    /* str wzr, [sp, #0x48] */
    /* ldrh w8, [x0, #0x40] */
    /* strh w8, [sp, #0x44] */
    /* ldrh w8, [x0, #0x42] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* call #0x30f3920; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x25, #0x58] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x50 */
    /* call #0x30f29d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* mov x21, x22 */
    /* ldr x0, [x21, #0x18]! */
    /* cbz x0, #0x30f36f8 */
    /* str x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x28] */
    /* branch b #0x30f373c */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x5c */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x40 */
    /* call #0x30f3a50; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* fmov x22, d0 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x30f3794 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30f381c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30f381c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x5d8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x30f381c */
    /* mov x0, x27 */
    /* call #0x317ffc4; ABI effects unresolved */
    /* str w0, [x19, #0x140] */
    /* str w23, [x19, #0x148] */
    /* ldr x21, [sp, #0x58] */
    /* stp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x30f37c4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f37b4 */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x27 */
    /* call #0x317ffe4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x30f381c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f37f0 */
    /* cbnz x9, #0x30f381c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0x30f3854 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f3828 */
    /* cbnz x9, #0x30f3854 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x20, #0x28] */
    /* sub w26, w26, #1 */
    /* cmp w23, w8 */
    /* b.lo #0x30f32e0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x30f3e90; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, x19, #0x150 */
    /* call #0x30f4fec; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30f3898 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f3918 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* branch b #0x30f38f8 */
    /* mov x19, x0 */
    /* branch b #0x30f3910 */
    /* branch b #0x30f3904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
