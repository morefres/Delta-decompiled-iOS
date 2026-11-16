/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a6724 start_va=0x30a6724 image_relative=0x30a6724 bytes=280 */
void function_30a6724__at_30a6724(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x30a67f4 */
    /* cmp w8, #2 */
    /* b.eq #0x30a6770 */
    /* cbnz w8, #0x30a67ec */
    /* ldr x19, [x19, #0x10] */
    /* branch b #0x30a67f8 */
    /* ldrb w8, [x19, #0x3b] */
    /* cmp w8, #1 */
    /* b.ne #0x30a67ec */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x28] */
    /* ldr x23, [x19, #8] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* cbz w3, #0x30a67a4 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0xc0 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* ldr x0, [x21, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mul x8, x23, x22 */
    /* sub x8, x0, x8 */
    /* ldp x9, x10, [x19, #0x10] */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* cmp x8, x9 */
    /* csel x19, x9, x10, lt */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x30a67f8 */
    /* add x0, sp, #8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x30a67f8 */
    /* ldr x19, [x19, #0x20] */
    /* branch b #0x30a67f8 */
    /* ldr x19, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a682c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x30a6838 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
