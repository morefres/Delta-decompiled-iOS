/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c9f0 start_va=0x3c9f0 image_relative=0x3c9f0 bytes=1832 */
void function_3c9f0__at_3c9f0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x1, [x1, #0x28] */
    /* sub x8, x29, #0x68 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x3ca84 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #3 */
    /* cset w8, eq */
    /* ldur w9, [x29, #-0x68] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w9, #3 */
    /* ccmp w10, #3, #0, eq */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x3cab8 */
    /* branch b #0x3caec */
    /* adrp x8, #0xcc0000 */
    /* ldr d0, [x8, #0x960] */
    /* str d0, [sp, #0x38] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* ldur w9, [x29, #-0x68] */
    /* ldr w10, [sp, #0x60] */
    /* cmp w9, #3 */
    /* ccmp w10, #3, #0, eq */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3caec */
    /* ldur d0, [x29, #-0x60] */
    /* ldr d1, [sp, #0x68] */
    /* ldr d2, [sp, #0x40] */
    /* call #0x4fe64; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3caec */
    /* mov x23, x0 */
    /* cmp w0, w22 */
    /* b.le #0x3cb1c */
    /* ldr x0, [x19] */
    /* str x23, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xcdf */
    /* branch b #0x3caf8 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xcb3 */
    /* call #0x30100; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x0, x19, #0xe0 */
    /* add x1, x20, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x3cb48 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb48 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xd0c */
    /* branch b #0x3caf8 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x20, #0x40] */
    /* mov w25, #1 */
    /* add x1, sp, #0x30 */
    /* add x3, x19, #0x1a8 */
    /* add x4, x19, #0x108 */
    /* mov w2, #1 */
    /* call #0x4eb70; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w25, [sp, #0x2f] */
    /* add x1, sp, #0x2f */
    /* mov w2, #1 */
    /* call #0x4edf8; ABI effects unresolved */
    /* mul w25, w0, w23 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4edf8; ABI effects unresolved */
    /* cbz w25, #0x3cbb0 */
    /* madd w8, w23, w0, w23 */
    /* mov w9, #0x64 */
    /* mul w8, w8, w9 */
    /* sdiv w8, w8, w25 */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, lt */
    /* mul w8, w21, w22 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* scvtf d0, w21 */
    /* ldr x0, [x19] */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fdiv d0, d0, d1 */
    /* cmp w25, w8 */
    /* cset w21, le */
    /* b.gt #0x3cc1c */
    /* str d0, [sp, #0x10] */
    /* stp x23, x25, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xd7f */
    /* call #0x30100; ABI effects unresolved */
    /* ldur d0, [x29, #-0x60] */
    /* ldr d1, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x45918; ABI effects unresolved */
    /* branch b #0x3cc30 */
    /* str d0, [sp, #0x10] */
    /* stp x23, x25, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xd36 */
    /* call #0x30100; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x3cb00 */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x18 */
    /* stp x8, x2, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #0x28 */
    /* call #0x3b074; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x26, xzr, x8, eq */
    /* ldr w8, [x20, #0x5fc] */
    /* cmp w8, #0x80 */
    /* b.hi #0x3ccc0 */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #0x21 */
    /* b.lo #0x3cd08 */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xb94 */
    /* call #0x30100; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d114 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w10, [x29, #0x10] */
    /* ldr x8, [x20, #0x698] */
    /* ldr x9, [x20, #0x690] */
    /* sub x11, x8, x9 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w11, w11, w12 */
    /* cmp w11, w10 */
    /* b.ge #0x3cd68 */
    /* cmp x9, x8 */
    /* b.eq #0x3cd54 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x3cf4c */
    /* add x9, x9, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x3cd3c */
    /* cbz w25, #0x3cd78 */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xbe5 */
    /* branch b #0x3cccc */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xbbc */
    /* branch b #0x3cccc */
    /* str xzr, [sp, #0x30] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x60] */
    /* cbz x8, #0x3cf5c */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x3cf5c */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x3cdb0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #2 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3cde8 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x31] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #3 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #3 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3ce20 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x32] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #4 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #4 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x18] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3ce58 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x33] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #5 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #5 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3ce90 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x34] */
    /* ldr x8, [sp, #0x28] */
    /* mov x2, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #6 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #6 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3cecc */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x35] */
    /* ldr x8, [sp, #0x28] */
    /* mov x2, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #7 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #7 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3cf08 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x36] */
    /* ldr x8, [sp, #0x28] */
    /* mov x2, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x3cf60 */
    /* ldr x8, [x22, #0x38] */
    /* ldr x1, [x8, #0x38] */
    /* mov x0, x20 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3cf44 */
    /* mov w25, #1 */
    /* strb w25, [sp, #0x37] */
    /* ldr x2, [sp, #0x28] */
    /* branch b #0x3cf60 */
    /* ldr x0, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xb16 */
    /* branch b #0x3cccc */
    /* mov w25, #0 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x3cfc4 */
    /* ldr x9, [x22, #0x38] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x20 */
    /* call #0x448d0; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* tbnz w0, #0, #0x3cfc4 */
    /* ldr x9, [x22, #0x40] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x8, x8, x10, lo */
    /* subs x8, x8, x9 */
    /* b.ls #0x3cfc4 */
    /* add x10, sp, #0x30 */
    /* add x0, x10, x9 */
    /* mov w1, #1 */
    /* mov x25, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x2, x25 */
    /* add x26, x26, #0x20 */
    /* branch b #0x3cfcc */
    /* ldr x0, [x26, #0x20]! */
    /* cbz w25, #0x3cfdc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3f6b8; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* ldr w8, [x2, #0x60] */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w8, w8, w9, lt */
    /* sxtw x2, w8 */
    /* add x1, sp, #0x30 */
    /* call #0x4edf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x4edf8; ABI effects unresolved */
    /* cbz w25, #0x3d028 */
    /* mov w8, #0x64 */
    /* mov w9, #0x12c */
    /* madd w8, w0, w8, w9 */
    /* sdiv w8, w8, w25 */
    /* cmp w8, w23 */
    /* csel w23, w8, w23, lt */
    /* mul w8, w23, w24 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w24, w8, w9 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x3d090 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x3f4f4; ABI effects unresolved */
    /* cmp w25, w24 */
    /* ccmp x0, #0, #0, gt */
    /* b.ne #0x3d098 */
    /* ldr x0, [x20] */
    /* scvtf d0, w23 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xc1d */
    /* branch b #0x3cccc */
    /* cmp w25, w24 */
    /* b.gt #0x3d068 */
    /* ldr x0, [x20] */
    /* scvtf d0, w23 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x20, #0x698] */
    /* ldr x9, [x20, #0x690] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str d0, [sp, #8] */
    /* str x25, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xc54 */
    /* call #0x30100; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x43bd4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3ccec */
    /* call #0xc7ba98; ABI effects unresolved */
}
