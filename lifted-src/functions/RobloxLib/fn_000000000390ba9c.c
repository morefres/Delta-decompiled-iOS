/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390ba9c start_va=0x390ba9c image_relative=0x390ba9c bytes=632 */
void function_390ba9c__at_390ba9c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x390bad0 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x390bad0 */
    /* mov w21, #2 */
    /* branch b #0x390bc98 */
    /* mov w0, #0x80 */
    /* call #0x39084dc; ABI effects unresolved */
    /* cbz x0, #0x390bc10 */
    /* mov x19, x0 */
    /* str x0, [x21] */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x390baf4 */
    /* mov w8, #1 */
    /* branch b #0x390baf8 */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* umull x0, w8, w9 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x390bc04 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x390bba8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #8] */
    /* add x22, x25, x23 */
    /* ldp w0, w2, [x20, #8] */
    /* ldr w3, [x20, #0x18] */
    /* mov x1, x22 */
    /* call #0x3908c3c; ABI effects unresolved */
    /* cbnz w0, #0x390bc18 */
    /* ldp w0, w2, [x20, #0x10] */
    /* ldr w3, [x20, #0x18] */
    /* add x1, x22, #0x10 */
    /* call #0x3908c9c; ABI effects unresolved */
    /* cbnz w0, #0x390bc18 */
    /* add x22, x25, x23 */
    /* ldp w0, w2, [x20, #0x20] */
    /* ldr w3, [x20, #0x30] */
    /* add x1, x22, #0x18 */
    /* call #0x3908c3c; ABI effects unresolved */
    /* cbnz w0, #0x390bc18 */
    /* ldp w0, w2, [x20, #0x28] */
    /* ldr w3, [x20, #0x30] */
    /* add x1, x22, #0x20 */
    /* call #0x3908c9c; ABI effects unresolved */
    /* cbnz w0, #0x390bc18 */
    /* add x21, x25, x23 */
    /* str xzr, [x21, #0x40] */
    /* mov w0, #0x10 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* cbz x0, #0x390bc04 */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #0x10] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lo #0x390bb20 */
    /* ldr x9, [x20, #0x68] */
    /* cbz x9, #0x390bc2c */
    /* ldr w9, [x20, #0x70] */
    /* cmp w9, #1 */
    /* b.lt #0x390bc2c */
    /* lsl x0, x9, #2 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* cbz x0, #0x390bc04 */
    /* ldr x1, [x20, #0x68] */
    /* ldrsw x8, [x20, #0x70] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x70] */
    /* str w8, [x19, #0x68] */
    /* ldr w22, [x20, #8] */
    /* cmp w22, #6 */
    /* b.eq #0x390bcb4 */
    /* cmp w22, #7 */
    /* b.ne #0x390bcc0 */
    /* mov w20, #0x2e */
    /* mov w22, #5 */
    /* branch b #0x390bcc4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* mov w21, #3 */
    /* branch b #0x390bc98 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* branch b #0x390bc98 */
    /* cbz w8, #0x390bc8c */
    /* ldr x9, [x19, #8] */
    /* mov w10, w8 */
    /* add x8, x10, #1 */
    /* and x8, x8, #0x1fffffffe */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x9, x9, #0x60 */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x390bc70 */
    /* stur xzr, [x9, #-0x58] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x390bc7c */
    /* str xzr, [x9] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0xb0 */
    /* subs x8, x8, #2 */
    /* b.ne #0x390bc5c */
    /* mov w21, #0 */
    /* str xzr, [x19, #0x60] */
    /* str wzr, [x19, #0x68] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w20, #0x1e */
    /* mov w22, #1 */
    /* branch b #0x390bcc4 */
    /* ldr w20, [x20, #0xc] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x390bd0c */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, x24 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3908c3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x390bc1c */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #0x10] */
    /* add x24, x24, #0x58 */
    /* cmp x23, x8 */
    /* b.lo #0x390bcd4 */
    /* branch b #0x390bc98 */
    /* mov w21, #0 */
    /* branch b #0x390bc98 */
}
