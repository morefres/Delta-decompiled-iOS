/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d8090 start_va=0x45d8090 image_relative=0x45d8090 bytes=180 */
void function_45d8090__at_45d8090(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x45d8134 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x19, #8] */
    /* ldp x20, x8, [x19, #8] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x21, x19, x8 */
    /* mov x22, x20 */
    /* cmp x20, x21 */
    /* b.hs #0x45d8100 */
    /* mov w8, #-8 */
    /* mov x22, x20 */
    /* adds w8, w8, #1 */
    /* b.hs #0x45d8100 */
    /* ldr x9, [x22], #0x10 */
    /* prfm pldl1strm, [x9] */
    /* cmp x22, x21 */
    /* b.lo #0x45d80d4 */
    /* branch b #0x45d8100 */
    /* ldp x0, x8, [x20], #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22], #0x10 */
    /* prfm pldl1strm, [x8] */
    /* cmp x22, x21 */
    /* b.lo #0x45d80f0 */
    /* ldr x8, [x19] */
    /* prfm pldl1strm, [x8] */
    /* cmp x20, x21 */
    /* b.hs #0x45d812c */
    /* ldp x0, x8, [x20], #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.lo #0x45d8118 */
    /* ldr x8, [x19] */
    /* mov x19, x8 */
    /* cbnz x8, #0x45d80b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
