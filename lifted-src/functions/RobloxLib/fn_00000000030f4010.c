/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f4010 start_va=0x30f4010 image_relative=0x30f4010 bytes=376 */
void function_30f4010__at_30f4010(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x0, #0x20] */
    /* mov w23, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.eq #0x30f4154 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov w19, #-1 */
    /* mov w25, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30f3f2c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.eq #0x30f4094 */
    /* cbnz w0, #0x30f4158 */
    /* cmn w19, #1 */
    /* b.eq #0x30f4090 */
    /* ldr x9, [x21, #0x150] */
    /* add x8, x9, x24 */
    /* smaddl x9, w19, w25, x9 */
    /* ldr x10, [x9, #0x58]! */
    /* ldr x11, [x8, #0x58] */
    /* cmp x11, x10 */
    /* b.ge #0x30f40b0 */
    /* mov x19, x22 */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x8, x8, x9 */
    /* add x24, x24, #0x68 */
    /* cmp x22, x8, asr #5 */
    /* b.lo #0x30f4054 */
    /* branch b #0x30f40cc */
    /* cmp x10, x11 */
    /* b.lt #0x30f4094 */
    /* ldr x8, [x8, #0x60] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.lt #0x30f4090 */
    /* branch b #0x30f4094 */
    /* cmn w19, #1 */
    /* b.eq #0x30f4154 */
    /* ldr x8, [x21, #0x150] */
    /* mov w9, #0x68 */
    /* smaddl x21, w19, w9, x8 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x30f4100 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f40f0 */
    /* mov x1, sp */
    /* add x2, x21, #8 */
    /* add x3, x21, #0x38 */
    /* mov x4, x19 */
    /* call #0x30f3110; ABI effects unresolved */
    /* cbz x20, #0x30f4148 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f411c */
    /* cbnz x9, #0x30f4148 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x21] */
    /* branch b #0x30f4158 */
    /* mov w0, #-0x7fffffff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
