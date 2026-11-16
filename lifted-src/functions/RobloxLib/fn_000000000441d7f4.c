/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441d7f4 start_va=0x441d7f4 image_relative=0x441d7f4 bytes=332 */
void function_441d7f4__at_441d7f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x20, x10, x8, lt */
    /* cmp x20, #4 */
    /* b.lt #0x441d8e8 */
    /* add x21, x19, x20 */
    /* mov w22, #0x6926 */
    /* movk w22, #0x3d64, lsl #16 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x3f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x441d880 */
    /* ldr w8, [x0] */
    /* add w9, w22, #0x19 */
    /* cmp w8, w9 */
    /* b.eq #0x441d86c */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x441d838 */
    /* branch b #0x441d880 */
    /* cmp x0, x21 */
    /* b.eq #0x441d880 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.ne #0x441d8dc */
    /* cmp x20, #4 */
    /* b.lt #0x441d8e8 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x441d8ec */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, w22 */
    /* b.eq #0x441d8c4 */
    /* add x0, x8, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x441d890 */
    /* branch b #0x441d8e8 */
    /* mov x0, #0 */
    /* cmp x8, x21 */
    /* b.eq #0x441d8ec */
    /* sub x8, x8, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x441d8ec */
    /* add x9, x8, #4 */
    /* cmp x9, x20 */
    /* b.ne #0x441d8fc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* sub x8, x20, x8 */
    /* sub x8, x8, #4 */
    /* add x9, x19, x9 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x318] */
    /* mov w11, #0xa */
    /* ldrsb x12, [x9], #1 */
    /* tbnz x12, #0x3f, #0x441d8ec */
    /* add x13, x10, x12, lsl #2 */
    /* ldr w13, [x13, #0x3c] */
    /* tbz w13, #0xa, #0x441d8ec */
    /* madd x12, x0, x11, x12 */
    /* sub x0, x12, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x441d918 */
    /* branch b #0x441d8ec */
}
