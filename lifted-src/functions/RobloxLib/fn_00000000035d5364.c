/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d5364 start_va=0x35d5364 image_relative=0x35d5364 bytes=212 */
void function_35d5364__at_35d5364(void) {
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x35d5374 */
    /* mov w8, #0 */
    /* branch b #0x35d5430 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x35d5438; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* cmp w8, #0 */
    /* b.gt #0x35d53b0 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x88] */
    /* cbnz x9, #0x35d53b0 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x35d53c0 */
    /* mov x0, x19 */
    /* call #0x35d5508; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35d5638; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x3761f8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ands x2, x0, #0x3f */
    /* b.eq #0x35d53ec */
    /* add x0, x19, #0x20 */
    /* mov x1, #0 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d53ec */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* cmp x20, #0x40 */
    /* b.lo #0x35d541c */
    /* lsr x20, x20, #6 */
    /* mov w21, #1 */
    /* add x0, x19, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #0x40 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5414 */
    /* strb w21, [x19] */
    /* subs x20, x20, #1 */
    /* b.ne #0x35d53fc */
    /* ldrb w8, [x19] */
    /* eor w8, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* and w0, w8, #1 */
    return;
}
