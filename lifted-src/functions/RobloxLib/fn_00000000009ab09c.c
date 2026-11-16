/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ab09c start_va=0x9ab09c image_relative=0x9ab09c bytes=1000 */
void function_9ab09c__at_9ab09c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x24, #0x4bcd000 */
    /* cbz w0, #0x9ab128 */
    /* cmp w0, #1 */
    /* b.ne #0x9ab198 */
    /* ldr d0, [x19, #0x30] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x340] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x880 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9ab174 */
    /* fcmp d0, d1 */
    /* b.le #0x9ab138 */
    /* branch b #0x9ab198 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x880 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9ab17c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x8c7e48; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x960dac; ABI effects unresolved */
    /* cbnz w0, #0x9ab18c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x8cdbcc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9ab280 */
    /* fcmp d0, d1 */
    /* b.gt #0x9ab198 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x9610a4; ABI effects unresolved */
    /* cbz w0, #0x9ab160 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldr d0, [x19, #0x30] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9ab224 */
    /* cmp w0, #1 */
    /* b.ne #0x9ab254 */
    /* add x21, x20, #5, lsl #12 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x340] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* ldr w8, [x21, #0x180] */
    /* cinc w8, w8, gt */
    /* cmp w0, #7 */
    /* cset w9, eq */
    /* add x10, x21, #0x184 */
    /* ldr d1, [x10] */
    /* movi v2.2s, #1 */
    /* mov v2.s[0], w9 */
    /* add v1.2s, v1.2s, v2.2s */
    /* str d1, [x10] */
    /* str w8, [x21, #0x180] */
    /* fccmp d8, d0, #0, eq */
    /* b.gt #0x9ab254 */
    /* mov w8, #0x5628 */
    /* branch b #0x9ab240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x9ab254 */
    /* mov w8, #0x5618 */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, x8] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* str x0, [x20, #0x5620] */
    /* add x0, x20, #0xf00 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* add x0, x20, #0xf28 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x4bcd000 */
    /* cmp w0, #2 */
    /* b.eq #0x9ab328 */
    /* cmp w0, #1 */
    /* b.ne #0x9ab310 */
    /* ldr d0, [x20, #0x58] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x23, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x340] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x9ab328 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9ab32c */
    /* mov w0, #0 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x880 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ab370 */
    /* cbz w0, #0x9ab394 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0xa11e58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x96113c; ABI effects unresolved */
    /* cbnz w0, #0x9ab388 */
    /* branch b #0x9ab46c */
    /* cbz w0, #0x9ab394 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x96024c; ABI effects unresolved */
    /* cbz w0, #0x9ab46c */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldr d0, [x20, #0x58] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x23, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9ab420 */
    /* cmp w0, #1 */
    /* b.ne #0x9ab450 */
    /* add x21, x19, #5, lsl #12 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x340] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* ldr w8, [x21, #0x180] */
    /* cinc w8, w8, gt */
    /* cmp w0, #5 */
    /* cset w9, eq */
    /* add x10, x21, #0x184 */
    /* ldr d1, [x10] */
    /* movi v2.2s, #1 */
    /* mov v2.s[0], w9 */
    /* add v1.2s, v1.2s, v2.2s */
    /* str d1, [x10] */
    /* str w8, [x21, #0x180] */
    /* fccmp d8, d0, #0, eq */
    /* b.gt #0x9ab450 */
    /* mov w8, #0x5628 */
    /* branch b #0x9ab43c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x9ab450 */
    /* mov w8, #0x5618 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* str x0, [x19, #0x5620] */
    /* add x0, x19, #0xf28 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x19, #0x3ed0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3ed0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
