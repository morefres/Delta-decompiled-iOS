/* Evidence-based generated lift; not original source. */
/* Persona2::function_18b838 start_va=0x18b838 image_relative=0x18b838 bytes=512 */
void function_18b838__at_18b838(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x18ba20 */
    /* adrp x25, #0x73d000 */
    /* add x25, x25, #0x220 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x25, #0x268] */
    /* cmp x24, #1 */
    /* b.eq #0x18b944 */
    /* cbz x24, #0x18b944 */
    /* ldr x11, [x25, #0x260] */
    /* ldrb w9, [x25, #0x288] */
    /* adrp x10, #0x73d000 */
    /* add x10, x10, #0x490 */
    /* ldr x8, [x10, #0x10] */
    /* ldp d9, d8, [x10] */
    /* lsr x10, x8, #0x20 */
    /* stp x11, x24, [x23] */
    /* cbz w9, #0x18b970 */
    /* cmp w9, #1 */
    /* b.ne #0x18b980 */
    /* str w10, [x22] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb74 */
    /* branch b #0x18b990 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x18b790; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* mov x9, #0x4069000000000000 */
    /* dup v0.2d, x9 */
    /* str q0, [x19, x8] */
    /* branch b #0x18ba00 */
    /* str w10, [x22] */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb70 */
    /* branch b #0x18b990 */
    /* asr x8, x8, #0x20 */
    /* adrp x9, #0x606000 */
    /* add x9, x9, #0x4f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w1, [x8] */
    /* ldr x8, [x26, #0x68] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x0, x23, x8 */
    /* ldr x8, [x26, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x612f4; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x18b790; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* add x8, x19, x8 */
    /* stp d9, d8, [x8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0xe9000 */
    /* add x1, x1, #0x498 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x18b8dc */
}
