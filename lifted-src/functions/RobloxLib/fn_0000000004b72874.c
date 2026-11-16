/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b72874 start_va=0x4b72874 image_relative=0x4b72874 bytes=184 */
void function_4b72874__at_4b72874(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* cbz x0, #0x4b728f0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x4b728a8 */
    /* call #0x4621858; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #1]! */
    /* add x21, x21, #0x10 */
    /* cmn w8, #2 */
    /* b.gt #0x4b728e4 */
    /* ldr x8, [x22] */
    /* orn x8, x8, x8, lsr #7 */
    /* and x8, x8, #0x101010101010101 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x9, x8, #3 */
    /* add x22, x22, x8, lsr #3 */
    /* add x21, x21, x9, lsl #4 */
    /* ldrsb w8, [x22] */
    /* cmn w8, #1 */
    /* b.lt #0x4b728b8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x4b72898 */
    /* add x0, x19, #0x38 */
    /* call #0x469b5f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4b72918 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x30] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x5c818 */
}
