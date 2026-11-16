/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21af284 start_va=0x21af284 image_relative=0x21af284 bytes=216 */
void function_21af284__at_21af284(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x38] */
    /* call #0x47e86d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x30] */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21af2a8 */
    /* branch b #0x21af33c */
    /* ldr x9, [x19, #0x18] */
    /* mul x1, x9, x8 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x1 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x21af4dc; ABI effects unresolved */
    /* cbz x1, #0x21af314 */
    /* mov x21, x0 */
    /* lsl x22, x1, #3 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0, #0x40] */
    /* tbnz w8, #1, #0x21af2f8 */
    /* ldr x0, [x0] */
    /* ldr x1, [x21], #8 */
    /* ldr x2, [x19, #0x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x21af2e8 */
    /* ldrb w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x21af328 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr x9, [x19, #0x30] */
    /* ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21af32c */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x21af2bc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e86d0 */
}
