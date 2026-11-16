/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48afa7c start_va=0x48afa7c image_relative=0x48afa7c bytes=1044 */
void function_48afa7c__at_48afa7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w3, #1 */
    /* b.lt #0x48afaf0 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* mov x24, x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x48afe30 */
    /* subs w24, w24, #1 */
    /* b.ne #0x48afad4 */
    /* bic w20, w20, w20, asr #31 */
    /* and x8, x19, #0xf0000 */
    /* sub x8, x8, #0x10, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* mov w26, #-1 */
    /* cmp x8, #1 */
    /* b.gt #0x48afb40 */
    /* cbz x8, #0x48afb74 */
    /* cmp x8, #1 */
    /* b.ne #0x48afe34 */
    /* mov w23, #0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x34] */
    /* mov w24, #2 */
    /* adrp x8, #0x540f000 */
    /* add x8, x8, #0x8d4 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* branch b #0x48afbc0 */
    /* cmp x8, #2 */
    /* b.eq #0x48afb9c */
    /* cmp x8, #3 */
    /* b.ne #0x48afe34 */
    /* str w8, [sp, #0x34] */
    /* mov w24, #1 */
    /* adrp x8, #0x540f000 */
    /* add x8, x8, #0x8d4 */
    /* str x8, [sp, #0x28] */
    /* mov x23, x20 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc11 */
    /* branch b #0x48afbc0 */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* adrp x8, #0x527f000 */
    /* add x8, x8, #0x10c */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0xcf3 */
    /* branch b #0x48afbc0 */
    /* mov w23, #0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x34] */
    /* mov w24, #2 */
    /* adrp x8, #0x540f000 */
    /* add x8, x8, #0x8d4 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa92 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0xe9 */
    /* adrp x9, #0x524c000 */
    /* add x9, x9, #0x999 */
    /* tst x19, #0x800000 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x38] */
    /* mov w8, #3 */
    /* csinc w25, w8, wzr, ne */
    /* mov x0, x27 */
    /* call #0x4a2feec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48afe70 */
    /* stp w23, w25, [sp, #0x10] */
    /* mov w28, #0 */
    /* and w8, w19, #0x600000 */
    /* stp w0, w8, [sp, #0x48] */
    /* add w8, w24, w23 */
    /* stp w8, w24, [sp, #8] */
    /* mov w23, #-1 */
    /* mov x26, x20 */
    /* str x27, [sp, #0x18] */
    /* mvn w8, w28 */
    /* add w8, w0, w8 */
    /* tst x19, #0x100000 */
    /* csel w1, w28, w8, eq */
    /* mov x0, x27 */
    /* call #0x4a2fe9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w23, #1 */
    /* b.eq #0x48afcbc */
    /* mov x0, x24 */
    /* call #0x4a30834; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0x48afc70 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w20, [sp, #0x34] */
    /* mov x2, x20 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x48afe30 */
    /* add w26, w26, w20 */
    /* branch b #0x48afcbc */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x20] */
    /* ldr w2, [sp, #0xc] */
    /* call x22; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w0, #0x48afe30 */
    /* mov x20, x8 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* cbz w8, #0x48afcb4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x48afe30 */
    /* subs w20, w20, #1 */
    /* b.ne #0x48afc98 */
    /* ldr w8, [sp, #8] */
    /* add w26, w8, w26 */
    /* mov x0, x24 */
    /* call #0x4a30834; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4a30828; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4a2fe90; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x49b0400; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #0x600, lsl #12 */
    /* b.eq #0x48afdec */
    /* cmp w8, #0x400, lsl #12 */
    /* str x24, [sp, #0x40] */
    /* b.eq #0x48afd28 */
    /* cbz w25, #0x48afd28 */
    /* cmp w8, #0x200, lsl #12 */
    /* b.eq #0x48afd48 */
    /* cbnz w8, #0x48afd5c */
    /* mov x0, x25 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w24, #0xa */
    /* branch b #0x48afd68 */
    /* add x27, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x49b0088; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x48afd68 */
    /* mov x0, x25 */
    /* call #0x49afc88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w24, #0x19 */
    /* branch b #0x48afd68 */
    /* mov w24, #0 */
    /* adrp x27, #0x520c000 */
    /* add x27, x27, #0xa35 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x48afe30 */
    /* tbz w19, #0x19, #0x48afdc4 */
    /* subs w24, w24, w20 */
    /* b.le #0x48afdc4 */
    /* mov x27, x24 */
    /* cmp w24, #1 */
    /* b.lt #0x48afdc0 */
    /* mov x0, x21 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x48afe30 */
    /* subs w27, w27, #1 */
    /* b.ne #0x48afda0 */
    /* add w26, w24, w26 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w24, [sp, #0x14] */
    /* mov x2, x24 */
    /* call x22; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz w0, #0x48afe30 */
    /* add w8, w24, w20 */
    /* add w26, w8, w26 */
    /* ldr x24, [sp, #0x40] */
    /* and x8, x19, #0x1000000 */
    /* cmp w25, #0 */
    /* ccmp x8, #0, #4, eq */
    /* mov w8, #0x80 */
    /* csel x8, xzr, x8, eq */
    /* orr x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x48affb4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48afe30 */
    /* add w26, w0, w26 */
    /* add w28, w28, #1 */
    /* ldr w0, [sp, #0x48] */
    /* cmp w28, w0 */
    /* b.ne #0x48afc1c */
    /* branch b #0x48afe34 */
    /* mov w26, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48afe8c */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x26, x20 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x48afe4c */
    /* call #0x4b98620; ABI effects unresolved */
}
