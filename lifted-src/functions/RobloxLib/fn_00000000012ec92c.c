/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ec92c start_va=0x12ec92c image_relative=0x12ec92c bytes=392 */
void function_12ec92c__at_12ec92c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* cbz x0, #0x12eca74 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f15680; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12ec9c4 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0x10 */
    /* b.ne #0x12ec9c4 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x12eca70 */
    /* mov x0, x19 */
    /* call #0x248a20c; ABI effects unresolved */
    /* cbz x0, #0x12eca08 */
    /* add x8, sp, #8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12ec9f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x39f5b68; ABI effects unresolved */
    /* tbz w0, #0, #0x12eca10 */
    /* mov w19, #1 */
    /* branch b #0x12eca20 */
    /* mov w19, #0 */
    /* branch b #0x12eca74 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x12eca30 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x12eca40 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x12eca50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x12eca60 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12eca74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12eca74 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12ecaac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12ecaac */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
