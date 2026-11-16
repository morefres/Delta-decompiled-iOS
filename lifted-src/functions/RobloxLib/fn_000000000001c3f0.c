/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c3f0 start_va=0x1c3f0 image_relative=0x1c3f0 bytes=320 */
void function_1c3f0__at_1c3f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x1c434 */
    /* cmp w8, #0x30 */
    /* b.ne #0x1c49c */
    /* mov w8, #0 */
    /* add x0, x0, #1 */
    /* str x0, [sp, #8] */
    /* branch b #0x1c4b4 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w8, #0x5f */
    /* ccmp w9, #0x19, #0, ne */
    /* b.hi #0x1c50c */
    /* add x8, x0, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x1c47c */
    /* ldrb w9, [x8], #1 */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x1c44c */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w9, #0x5f */
    /* ccmp w10, #0x1a, #0, ne */
    /* b.lo #0x1c44c */
    /* sub x20, x8, #1 */
    /* sub x8, x20, x0 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #8] */
    /* mov w10, #2 */
    /* str w10, [x9, #0x28] */
    /* stp x0, x8, [x9, #0x30] */
    /* mov x0, x20 */
    /* branch b #0x1c4fc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x7fffffff */
    /* call #0x1c1ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x1c50c */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x3a */
    /* b.eq #0x1c4d0 */
    /* cmp w9, #0x7d */
    /* b.ne #0x1c50c */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #0x10] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w11, #1 */
    /* b.ge #0x1c520 */
    /* mov w11, #-1 */
    /* str w11, [x9, #0x10] */
    /* ldr x9, [x10, #8] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x28] */
    /* str w8, [x9, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe7b */
    /* call #0x4b06788; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe91 */
    /* mov x0, x9 */
    /* call #0x4b06788; ABI effects unresolved */
}
