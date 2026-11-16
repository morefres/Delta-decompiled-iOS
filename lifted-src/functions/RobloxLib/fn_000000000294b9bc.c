/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294b9bc start_va=0x294b9bc image_relative=0x294b9bc bytes=184 */
void function_294b9bc__at_294b9bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x294ba04 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x294ba04 */
    /* cmp w9, #0x41 */
    /* b.lo #0x294ba04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x295cd08 */
    /* cbnz w8, #0x294ba10 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x294ba64 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x294ba60 */
    /* ldr x20, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov w22, #-1 */
    /* ldp w9, w8, [x20] */
    /* cmp w8, #0 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x294ba54 */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x294ba50 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x294ba50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x294ba28 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
