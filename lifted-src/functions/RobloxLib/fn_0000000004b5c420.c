/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5c420 start_va=0x4b5c420 image_relative=0x4b5c420 bytes=176 */
void function_4b5c420__at_4b5c420(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5c488 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5c488 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b5c488 */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0x7f */
    /* cmp w8, #1 */
    /* b.eq #0x4b5c490 */
    /* cbnz w8, #0x4b5c488 */
    /* add x0, x20, #1 */
    /* mov x1, x19 */
    /* call #0x4385518; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b5c4a0 */
    /* mov w0, #0 */
    /* branch b #0x4b5c4ac */
    /* add x0, x20, #1 */
    /* mov x1, x19 */
    /* call #0x4385594; ABI effects unresolved */
    /* cbz w0, #0x4b5c4ac */
    /* ldrsb w8, [x20] */
    /* tbnz w8, #0x1f, #0x4b5c4b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* call #0x43854b8; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4385614 */
}
