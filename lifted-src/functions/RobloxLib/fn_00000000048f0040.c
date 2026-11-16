/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f0040 start_va=0x48f0040 image_relative=0x48f0040 bytes=620 */
void function_48f0040__at_48f0040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* call #0x48efbc0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x48ee178; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48f0200 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x19, w0 */
    /* call #0x48f02ac; ABI effects unresolved */
    /* add x8, x19, w21, sxtw #1 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0x557c000 */
    /* add x1, x1, #0x560 */
    /* mov w2, #0x51 */
    /* call #0x497aa48; ABI effects unresolved */
    /* adrp x8, #0x65ce000 */
    /* str x0, [x8, #0x260] */
    /* cbz x0, #0x48f0240 */
    /* adrp x8, #0x65ce000 */
    /* str x19, [x8, #0x268] */
    /* cbz w19, #0x48f0268 */
    /* mov x21, #0 */
    /* adrp x22, #0x557c000 */
    /* add x22, x22, #0x560 */
    /* branch b #0x48f00fc */
    /* add x21, x21, #1 */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x268] */
    /* mov w0, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x48f0248 */
    /* adrp x8, #0x65ce000 */
    /* ldr x19, [x8, #0x260] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x0, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48ee178; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48f0270 */
    /* mov w8, #0x18 */
    /* madd x28, x21, x8, x19 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x64 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x48f0240 */
    /* mov x0, x23 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* sbfiz x0, x0, #4, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0x68 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* cbz x0, #0x48f0240 */
    /* sxtw x27, w24 */
    /* str x27, [x28, #0x10] */
    /* cbz w27, #0x48f00e4 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x28, #8] */
    /* add x20, x8, x19 */
    /* ldr x26, [x0, #8] */
    /* mov x0, x26 */
    /* mov w1, #0x2e */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x0, x26, x0, eq */
    /* mov x1, x22 */
    /* mov w2, #0x77 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x78 */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x48f0240 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x48f0188 */
    /* branch b #0x48f00e4 */
    /* cmp x19, #0 */
    /* mov w8, #0x77 */
    /* cinc w19, w8, eq */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x560 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x577 */
    /* mov w1, #0x4c */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x587 */
    /* mov w0, #0xe */
    /* mov x1, x19 */
    /* call #0x493433c; ABI effects unresolved */
    /* call #0x48f02ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #1 */
    /* branch b #0x48f0248 */
    /* cmp x23, #0 */
    /* mov w8, #0x75 */
    /* cinc w19, w8, eq */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x560 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0x577 */
    /* mov w1, #0x60 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x267 */
    /* branch b #0x48f0234 */
}
