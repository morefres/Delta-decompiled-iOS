/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bcf444 start_va=0xbcf444 image_relative=0xbcf444 bytes=248 */
void function_bcf444__at_bcf444(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldp x8, x22, [x19, #8] */
    /* mov w9, #8 */
    /* stp x9, x9, [x19] */
    /* subs x8, x8, x0 */
    /* b.eq #0xbcf494 */
    /* lsr x8, x8, #6 */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbcf494 */
    /* add x21, x0, #0x40 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbcf47c */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0xbcf4c8 */
    /* ldr x21, [x22, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0xbcf4c0 */
    /* ldr x9, [x22, #8] */
    /* add x1, x9, x8, lsl #6 */
    /* add x0, x9, x21, lsl #6 */
    /* lsl x2, x20, #6 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x22, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xbcf4fc */
    /* add x24, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbc9f34; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xbcf4e0 */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0xbcf530 */
    /* ldr x23, [x22, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x23 */
    /* b.eq #0xbcf528 */
    /* ldr x9, [x22, #8] */
    /* add x1, x9, x8, lsl #6 */
    /* add x0, x9, x23, lsl #6 */
    /* lsl x2, x21, #6 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* str x8, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
