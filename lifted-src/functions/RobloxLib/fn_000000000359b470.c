/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359b470 start_va=0x359b470 image_relative=0x359b470 bytes=260 */
void function_359b470__at_359b470(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x290] */
    /* mov w9, #0x1388 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x0, #0x298] */
    /* ldrb w9, [x0, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x359b4c0 */
    /* ldr x9, [x19, #0x3a8] */
    /* cmp x8, x9 */
    /* mov w8, #0x298 */
    /* mov w9, #0x3a8 */
    /* csel x8, x9, x8, lt */
    /* ldr x8, [x19, x8] */
    /* str x8, [x19, #0x298] */
    /* ldr x9, [x19, #0x2a0] */
    /* cmp x9, x8 */
    /* b.ge #0x359b504 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359b4fc */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x7b3 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x6f2 */
    /* mov w9, #0xae2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* str x8, [x19, #0x2a0] */
    /* ldrb w9, [x19, #0x2b0] */
    /* cmp w9, #1 */
    /* b.ne #0x359b564 */
    /* ldr x9, [x19, #0x2a8] */
    /* cmp x9, x8 */
    /* b.ge #0x359b564 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359b54c */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0x7d8 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x6f2 */
    /* mov w9, #0xb02 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w9, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x298] */
    /* tbnz w9, #0, #0x359b560 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2b0] */
    /* str x8, [x19, #0x2a8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
