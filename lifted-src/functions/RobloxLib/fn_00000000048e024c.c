/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e024c start_va=0x48e024c image_relative=0x48e024c bytes=492 */
void function_48e024c__at_48e024c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x48db708; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48e02b8 */
    /* mov x0, x20 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48e02d8 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x48dcdbc; ABI effects unresolved */
    /* cbz w0, #0x48e02fc */
    /* mov w0, #1 */
    /* branch b #0x48e02bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x48dcdbc */
    /* cbz w23, #0x48e03d0 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x201 */
    /* b.ge #0x48e0318 */
    /* mov w8, #0x40 */
    /* branch b #0x48e0348 */
    /* cmp w0, #0x401 */
    /* b.hs #0x48e0328 */
    /* mov w8, #0x80 */
    /* branch b #0x48e0348 */
    /* cmp w0, #0x801 */
    /* b.hs #0x48e0338 */
    /* mov w8, #0x180 */
    /* branch b #0x48e0348 */
    /* cmp w0, #1, lsl #12 */
    /* mov w8, #0x800 */
    /* mov w9, #0x400 */
    /* csel x8, x9, x8, ls */
    /* sub x24, x8, #1 */
    /* adrp x25, #0x5138000 */
    /* add x25, x25, #0x8b2 */
    /* ldrh w23, [x25], #2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x48e3c10; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48e03dc */
    /* cbz x0, #0x48e03ac */
    /* subs x24, x24, #1 */
    /* b.ne #0x48e0354 */
    /* cbz x19, #0x48e03d0 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x48e03b8 */
    /* cmp w8, #1 */
    /* b.ne #0x48e03dc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x48e03d0 */
    /* ldr x2, [x19, #8] */
    /* mov w0, #1 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x48e03d0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* branch b #0x48e02e0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* mov w1, #-1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48e03dc */
    /* cbz x22, #0x48e03e4 */
    /* mov x23, #0 */
    /* branch b #0x48e03f4 */
    /* mov w0, #-1 */
    /* branch b #0x48e02bc */
    /* call #0x48d2eb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x0 */
    /* cbz x0, #0x48e0424 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x48e0644; ABI effects unresolved */
    /* cbz w0, #0x48e0424 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #3 */
    /* cset w19, eq */
    /* branch b #0x48e0428 */
    /* mov w19, #-1 */
    /* mov x0, x23 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48e02bc */
}
