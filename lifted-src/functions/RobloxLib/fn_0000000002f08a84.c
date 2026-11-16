/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f08a84 start_va=0x2f08a84 image_relative=0x2f08a84 bytes=364 */
void function_2f08a84__at_2f08a84(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* ldr x19, [x1] */
    /* str x19, [sp, #8] */
    /* ldr x0, [x21] */
    /* call #0x2f40528; ABI effects unresolved */
    /* cbz w0, #0x2f08ac8 */
    /* mov x0, x19 */
    /* call #0x2edcd5c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* adrp x9, #0x5f11000 */
    /* add x9, x9, #0x690 */
    /* stp x21, x8, [sp, #0x10] */
    /* orr x8, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f08b14 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x2f07eec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f08b90 */
    /* add x0, x21, #0x28 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w9, [x21, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x2f08b90 */
    /* mov x20, x1 */
    /* add x22, sp, #0x10 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x2f08b7c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f08b60 */
    /* ldr x8, [x21, #0x28] */
    /* ldr w9, [x21, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.ne #0x2f08b3c */
    /* add x0, sp, #0x10 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f08bc4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f08bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f08be0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
