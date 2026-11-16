/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1230acc start_va=0x1230acc image_relative=0x1230acc bytes=432 */
void function_1230acc__at_1230acc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x1230c34 */
    /* add x8, x0, #0x848 */
    /* ldr x9, [x0, #0x868] */
    /* str x9, [sp, #0x68] */
    /* ldr d0, [x0, #0x848] */
    /* str d0, [sp, #0x48] */
    /* ldr d0, [x0, #0x860] */
    /* str d0, [sp, #0x60] */
    /* ldr q0, [x0, #0x850] */
    /* stur q0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x0, x8 */
    /* call #0x12532d4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1230c2c */
    /* mov w21, #0x58 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x1230c10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x1230c10 */
    /* mov x19, x0 */
    /* add x22, x20, #8 */
    /* ldr x20, [x22] */
    /* str x20, [sp, #0x28] */
    /* cbz x20, #0x1230be0 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1230be0 */
    /* add x0, x20, #0x1a8 */
    /* add x1, x22, #0x10 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldp s0, s1, [x22, #0x18] */
    /* ldp s2, s3, [x22, #0x20] */
    /* ldur q4, [x22, #0x28] */
    /* ldur q5, [x22, #0x38] */
    /* ldr w8, [x22, #0x48] */
    /* str w8, [sp, #0x20] */
    /* stp q4, q5, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3fef4c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1230c10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1230be4 */
    /* cbnz x9, #0x1230c10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1230b54 */
    /* add x0, sp, #0x48 */
    /* call #0x124d4ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1230c54 */
    /* mov x19, x0 */
    /* branch b #0x1230c68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x124d4ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
