/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac658c start_va=0xac658c image_relative=0xac658c bytes=1348 */
void function_ac658c__at_ac658c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w20, [x3] */
    /* tbnz w20, #0x1f, #0xac6640 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.eq #0xac6638 */
    /* cmp w1, #2 */
    /* b.ne #0xac6648 */
    /* cmp w20, #0x10 */
    /* b.hi #0xac6640 */
    /* cbz w20, #0xac6724 */
    /* mov x22, x2 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ands x8, x8, #7 */
    /* b.eq #0xac6734 */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* mov x2, x22 */
    /* cbz w22, #0xac674c */
    /* mov w9, #0xff */
    /* lsr w8, w9, w8 */
    /* add x9, sp, #0x28 */
    /* add x9, x9, x20 */
    /* ldurb w10, [x9, #-1] */
    /* orr w8, w10, w8 */
    /* branch b #0xac6764 */
    /* cmp w20, #4 */
    /* b.ls #0xac66d0 */
    /* mov w0, #0 */
    /* branch b #0xac69ec */
    /* cbz w20, #0xac66b8 */
    /* ldr x8, [x21, #8] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1ff */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0xac66b8 */
    /* mov w22, #1 */
    /* adrp x23, #0xc7f000 */
    /* add x23, x23, #0x1f5 */
    /* adrp x20, #0xcaa000 */
    /* add x20, x20, #0x1ff */
    /* ldr x8, [x21, #8] */
    /* ldrb w8, [x8, x22] */
    /* stp x23, x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x22, x8 */
    /* b.lt #0xac6690 */
    /* ldr w8, [x21, #0x10] */
    /* and w8, w8, #7 */
    /* str x8, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x206 */
    /* branch b #0xac69e0 */
    /* cbz w20, #0xac672c */
    /* mov x22, x2 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ands x8, x8, #7 */
    /* b.eq #0xac6740 */
    /* mov w9, #8 */
    /* sub w8, w9, w8 */
    /* mov x2, x22 */
    /* cbz w22, #0xac6984 */
    /* mov w9, #0xff */
    /* lsr w8, w9, w8 */
    /* add x9, sp, #0x28 */
    /* add x9, x9, x20 */
    /* ldurb w10, [x9, #-1] */
    /* orr w8, w10, w8 */
    /* branch b #0xac699c */
    /* mov x9, #0 */
    /* branch b #0xac676c */
    /* mov x9, #0 */
    /* branch b #0xac69a4 */
    /* mov x9, x20 */
    /* mov x2, x22 */
    /* branch b #0xac676c */
    /* mov x9, x20 */
    /* mov x2, x22 */
    /* branch b #0xac69a4 */
    /* mov w9, #-0x100 */
    /* asr w8, w9, w8 */
    /* add x9, sp, #0x28 */
    /* add x9, x9, x20 */
    /* ldurb w10, [x9, #-1] */
    /* and w8, w10, w8 */
    /* sturb w8, [x9, #-1] */
    /* mov x9, x20 */
    /* add x10, sp, #0x28 */
    /* mov w8, #0x10 */
    /* sub w8, w8, w20 */
    /* add x0, x10, x9 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldrb w9, [sp, #0x36] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* cbnz w8, #0xac6850 */
    /* ldrb w8, [sp, #0x35] */
    /* ldrb w9, [sp, #0x34] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6850 */
    /* ldrb w8, [sp, #0x33] */
    /* ldrb w9, [sp, #0x32] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6a24 */
    /* ldrb w8, [sp, #0x31] */
    /* ldrb w9, [sp, #0x30] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6a40 */
    /* ldrb w8, [sp, #0x2f] */
    /* ldrb w9, [sp, #0x2e] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6a5c */
    /* ldrb w8, [sp, #0x2d] */
    /* ldrb w9, [sp, #0x2c] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6a78 */
    /* ldrb w8, [sp, #0x2b] */
    /* ldrb w9, [sp, #0x2a] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6a94 */
    /* ldrb w8, [sp, #0x29] */
    /* ldrb w9, [sp, #0x28] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0xac6ab0 */
    /* adrp x20, #0xc7f000 */
    /* add x20, x20, #0x1f5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0xac697c */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* mov w21, #1 */
    /* ldrh w8, [sp, #0x28] */
    /* rev16 w8, w8 */
    /* adrp x25, #0xc7f000 */
    /* add x25, x25, #0x1f5 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w27, #0xac6970 */
    /* ldrh w8, [sp, #0x2a] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w26, #0xac6970 */
    /* ldrh w8, [sp, #0x2c] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w24, #0xac6970 */
    /* ldrh w8, [sp, #0x2e] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w23, #0xac6970 */
    /* ldrh w8, [sp, #0x30] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w22, #0xac6970 */
    /* ldrh w8, [sp, #0x32] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w21, #0xac6970 */
    /* ldrh w8, [sp, #0x34] */
    /* rev16 w8, w8 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cbz w20, #0xac6970 */
    /* ldrh w8, [sp, #0x36] */
    /* rev16 w8, w8 */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1fa */
    /* branch b #0xac69e0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* branch b #0xac69e8 */
    /* mov w9, #-0x100 */
    /* asr w8, w9, w8 */
    /* add x9, sp, #0x28 */
    /* add x9, x9, x20 */
    /* ldurb w10, [x9, #-1] */
    /* and w8, w10, w8 */
    /* sturb w8, [x9, #-1] */
    /* mov x9, x20 */
    /* add x10, sp, #0x28 */
    /* mov w8, #4 */
    /* sub x8, x8, x20 */
    /* add x0, x10, x9 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* ldrb w9, [sp, #0x29] */
    /* ldrb w10, [sp, #0x2a] */
    /* ldrb w11, [sp, #0x2b] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x1ee */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac6acc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* mov w22, #1 */
    /* branch b #0xac6868 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* branch b #0xac6868 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* branch b #0xac6868 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* mov w26, #1 */
    /* branch b #0xac6868 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* mov w27, #1 */
    /* branch b #0xac6868 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* branch b #0xac6868 */
    /* call #0xc7ba98; ABI effects unresolved */
}
