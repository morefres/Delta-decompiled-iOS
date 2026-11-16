/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90713c start_va=0x90713c image_relative=0x90713c bytes=720 */
void function_90713c__at_90713c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0x630] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x907190 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0x638] */
    /* ldr x3, [x19] */
    /* adrp x2, #0x5284000 */
    /* add x2, x2, #0x7e7 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9071c8 */
    /* ldr x8, [x0, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.eq #0x9071c8 */
    /* ldr w9, [x19, #0xc] */
    /* add w9, w9, #1 */
    /* stp w9, w8, [x19, #0xc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x29ff */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x907344 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1e8] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.gt #0x907204 */
    /* ldrb w8, [x19, #0x1f0] */
    /* tbnz w8, #0, #0x90724c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x278] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x1f0] */
    /* cbz w0, #0x90724c */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x1f4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1e8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x250] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x820] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x907274 */
    /* mov x0, x19 */
    /* call #0x90740c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x258] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x838] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x90729c */
    /* mov x0, x19 */
    /* call #0x9062c0; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x640] */
    /* cmp w8, #1 */
    /* b.ne #0x90731c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x90731c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w2, [x8, #0x598] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x88] */
    /* add x1, x8, #0xd8 */
    /* fmov s0, s8 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x90731c */
    /* ucvtf s0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, mi */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x19, #0x1f8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x1f8] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x907344 */
    /* ldr w8, [x0, #0xfc] */
    /* cbnz w8, #0x907344 */
    /* call #0x885c94; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x358] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x907378 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x907bd0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x548] */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #8] */
    /* cbz w20, #0x9073f8 */
    /* ldr x8, [x19] */
    /* mov w9, #0x3a70 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x9073f8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x907ce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x907e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x9080cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x9081d0; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* cmp w8, #1 */
    /* b.ne #0x9073f4 */
    /* call #0x90824c; ABI effects unresolved */
    /* branch b #0x9073f8 */
    /* call #0x908754; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
