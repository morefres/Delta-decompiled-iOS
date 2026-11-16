/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd5180 start_va=0x1fd5180 image_relative=0x1fd5180 bytes=460 */
void function_1fd5180__at_1fd5180(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0xd30] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd52e8 */
    /* mov x19, x0 */
    /* add x0, x0, #0x908 */
    /* call #0xf013d8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* adrp x8, #0x52e8000 */
    /* add x8, x8, #0x220 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1003730; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x22, #0x28 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x23, x8, x9, eq */
    /* cmp x23, x0 */
    /* b.eq #0x1fd52e8 */
    /* mov x21, x1 */
    /* ldr x0, [x20] */
    /* call #0x27a7020; ABI effects unresolved */
    /* cbz x0, #0x1fd52c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1fd52c4 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1ee8414; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1fd52c4 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1fc1868; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd52bc */
    /* ldrb w8, [x19, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd52b0 */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [x19, #0x90c] */
    /* fcmp s0, s1 */
    /* b.le #0x1fd52bc */
    /* add x0, x19, #0x908 */
    /* add x1, sp, #8 */
    /* call #0xf012a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x1fd52e0 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1fd52c4 */
    /* cmp x20, x23 */
    /* b.ne #0x1fd523c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fd531c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x1fd5344 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* branch b #0x1fd5344 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
