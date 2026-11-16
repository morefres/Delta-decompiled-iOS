/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5a514 start_va=0xb5a514 image_relative=0xb5a514 bytes=776 */
void function_b5a514__at_b5a514(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5a564 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xd1c */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x2, x21, #0x380 */
    /* add x3, x21, #0x360 */
    /* add x4, x21, #0x370 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xb5ad98 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0xa34] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5a5ec */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x19, #0xa30] */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xcdb */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbnz w20, #0xb5a608 */
    /* ldrb w8, [x19, #0x4a] */
    /* cmp w8, #1 */
    /* b.ne #0xb5a608 */
    /* mov x0, x22 */
    /* mov w1, #0x5f4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr s0, [x19, #0x58] */
    /* ldr s1, [x19, #0x64] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xc08] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x19, #0x50] */
    /* ldur d2, [x19, #0x5c] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr x5, [x19, #0x70] */
    /* ldrb w6, [x19, #0x4a] */
    /* add x4, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xca8538; ABI effects unresolved */
    /* cbz w0, #0xb5a6c4 */
    /* ldr x1, [x19, #0x70] */
    /* ldr x2, [x19, #0x898] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* ldr x2, [x19, #0x370] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa34] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x4a] */
    /* cmp w8, #6 */
    /* b.ne #0xb5a6d4 */
    /* str wzr, [x19, #0xa34] */
    /* branch b #0xb5a6d4 */
    /* ldr w8, [x19, #0xa30] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa30] */
    /* strb wzr, [x19, #0x4a] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5a750 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x21, #0xa38] */
    /* ldr w9, [x21, #0xa34] */
    /* ldr w10, [x21, #0xa30] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xdb9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x2, x21, #0x370 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0xb5af2c */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5a7dc */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x21, #0xa38] */
    /* ldr w9, [x21, #0xa34] */
    /* ldr w10, [x21, #0xa30] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xed8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21, #0x9e8] */
    /* ldr x9, [x21, #0x9e0] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #4 */
    /* add x3, x21, #0x390 */
    /* add x4, x21, #0x370 */
    /* add x5, x21, #0x3a0 */
    /* add x6, x21, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0xb5b220 */
}
