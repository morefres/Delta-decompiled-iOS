/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b682d4 start_va=0x4b682d4 image_relative=0x4b682d4 bytes=316 */
void function_4b682d4__at_4b682d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68370 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w19 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xb, #0, hs */
    /* b.ls #0x4b68370 */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0x18] */
    /* b.lt #0x4b68370 */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4b68370 */
    /* str x19, [sp, #8] */
    /* add x0, x19, #6 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439b4ac; ABI effects unresolved */
    /* cbz w0, #0x4b68360 */
    /* str x19, [sp] */
    /* add x0, x19, #8 */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x439b4ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b68360 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x2, [sp, #8] */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68408 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b68408 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4b68408 */
    /* add x0, x20, #4 */
    /* add x3, x20, #2 */
    /* mov x1, x19 */
    /* call #0x439b538; ABI effects unresolved */
    /* cbz w0, #0x4b683f8 */
    /* mov x0, x20 */
    /* ldrh w8, [x0], #8 */
    /* rev16 w2, w8 */
    /* add x3, sp, #8 */
    /* add x4, x20, #2 */
    /* mov x1, x19 */
    /* call #0x4b68410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b683f8 */
}
