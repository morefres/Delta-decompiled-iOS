/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3051d00 start_va=0x3051d00 image_relative=0x3051d00 bytes=1996 */
void function_3051d00__at_3051d00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* str x6, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1, #0x188] */
    /* cbz x8, #0x3051d98 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x440 */
    /* call #0x30333f0; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x30468b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x320] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3051dd8 */
    /* mov w8, #0x144c */
    /* ldrb w8, [x22, x8] */
    /* branch b #0x3051ddc */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3051dd0 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x4b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x3052378 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x63] */
    /* strb wzr, [sp, #0x62] */
    /* strh wzr, [sp, #0x60] */
    /* ldr x26, [x22, #0x188] */
    /* mov x0, x26 */
    /* call #0x30324b4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x3051ea0 */
    /* cbz x1, #0x3051ea0 */
    /* mov x0, x26 */
    /* call #0x33ff05c; ABI effects unresolved */
    /* strb w0, [sp, #0x5f] */
    /* mov w8, #0x7d */
    /* sturb w8, [x29, #-0x80] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x3033b14; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x63 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x62 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x30523b8 */
    /* mov x20, x23 */
    /* ldrb w8, [x23, #0xeb0] */
    /* tbz w8, #0, #0x3051ee8 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051f0c */
    /* mov w25, #0 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3052370 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3052370 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x82 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x3052370 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* lsr w8, w8, #3 */
    /* strb w8, [sp, #0x62] */
    /* add x0, sp, #0x68 */
    /* mov x1, x27 */
    /* mov w2, #0x20 */
    /* call #0x3033b14; ABI effects unresolved */
    /* ldr x1, [x22, #0x1438] */
    /* add x0, sp, #0x68 */
    /* call #0x3051798; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30523e0 */
    /* ldrb w8, [x20, #0xeb0] */
    /* tbz w8, #0, #0x3051f8c */
    /* add x0, sp, #0x68 */
    /* mov x1, x27 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3051fb0 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x27 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldr w8, [x22, #0x1410] */
    /* strh w8, [sp, #0x5c] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3052408 */
    /* mov x23, x28 */
    /* ldrb w8, [x20, #0xeb0] */
    /* tbz w8, #0, #0x3051fec */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x5c */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3052010 */
    /* add x0, sp, #0x5c */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x5f */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x67] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x67 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldur q0, [x22, #4] */
    /* ldur q1, [x22, #0x14] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr w8, [x22, #8] */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x303a2a8; ABI effects unresolved */
    /* strh w0, [sp, #0x64] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x64 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xb98 */
    /* ldr x27, [x8] */
    /* and w9, w27, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3052138 */
    /* lsr x9, x27, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3052138 */
    /* ldr x28, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x320] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x543e000 */
    /* add x8, x8, #0x108 */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0xb5c */
    /* cmp w0, #0 */
    /* mov w10, #0x144c */
    /* ldrb w10, [x22, x10] */
    /* adrp x11, #0x543e000 */
    /* add x11, x11, #0x115 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0x307 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldrb w10, [sp, #0x63] */
    /* adrp x11, #0x543e000 */
    /* add x11, x11, #0x122 */
    /* adrp x12, #0x543e000 */
    /* add x12, x12, #0x12b */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, eq */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0xb5 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* lsr w8, w8, #3 */
    /* ldrb w9, [sp, #0x62] */
    /* sub w8, w8, w9 */
    /* strh w8, [sp, #0x60] */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x222 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x1c */
    /* call #0x3033b14; ABI effects unresolved */
    /* ldr w27, [sp, #0x74] */
    /* lsl w8, w25, #3 */
    /* add x0, sp, #0x68 */
    /* add w1, w8, #0x90 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* mov x28, x23 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x62 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3052430 */
    /* ldrb w8, [x20, #0xeb0] */
    /* tbz w8, #0, #0x30521c0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x30521e4 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* and w1, w27, #0xfffffff8 */
    /* mov w2, #0 */
    /* call #0x3033c70; ABI effects unresolved */
    /* ldrb w2, [sp, #0x62] */
    /* add x1, sp, #0x68 */
    /* and w3, w25, #0xffff */
    /* mov x0, x26 */
    /* call #0x3032670; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0, #0x3052318 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* tbz w8, #0, #0x3052240 */
    /* mov w8, #0x1178 */
    /* add x8, x22, x8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3052260 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3052250 */
    /* ldr x1, [sp, #0x80] */
    /* ldr w8, [sp, #0x74] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x80 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x30522d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30522ac */
    /* cbnz x9, #0x30522d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w20, #3 */
    /* b.eq #0x30522f8 */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w20, #4 */
    /* b.eq #0x3052358 */
    /* cbnz w20, #0x3052360 */
    /* add x0, x19, #0x920 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x918] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x918] */
    /* add x0, x19, #0x920 */
    /* call #0x3065100; ABI effects unresolved */
    /* branch b #0x3052370 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x360] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3052370 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3052370 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x368] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x138 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3052370 */
    /* mov w8, #0xa48 */
    /* branch b #0x3052364 */
    /* mov w8, #0xa50 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0x68 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30523b4 */
    /* mov x0, x25 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051e7c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051e7c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051f6c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x20, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051f6c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3051fc8 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x20, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3051fc8 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30521a0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x20, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x28, x23 */
    /* branch b #0x30521a0 */
    /* branch b #0x3052468 */
    /* branch b #0x3052468 */
    /* branch b #0x3052468 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30524bc */
    /* branch b #0x30524b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30524bc */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* mov x19, x0 */
    /* branch b #0x30524c4 */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* branch b #0x30524b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
