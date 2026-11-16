/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c5734 start_va=0x34c5734 image_relative=0x34c5734 bytes=216 */
void function_34c5734__at_34c5734(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.ge #0x34c575c */
    /* mov x21, #-0x83 */
    /* branch b #0x34c57f4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* asr w23, w2, #1 */
    /* cmp w8, #5 */
    /* b.ne #0x34c578c */
    /* ldrsw x22, [x20, #0x54] */
    /* ldr x0, [x20, #0xd8] */
    /* sdiv w2, w23, w22 */
    /* mov x1, x21 */
    /* call #0x34bde50; ABI effects unresolved */
    /* cbnz w0, #0x34c57bc */
    /* mov x0, x20 */
    /* call #0x34c5410; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.eq #0x34c57ac */
    /* cmp w0, #0 */
    /* b.le #0x34c57b4 */
    /* ldr w8, [x20, #0xb0] */
    /* branch b #0x34c576c */
    /* mov x21, #0 */
    /* branch b #0x34c57f4 */
    /* sxtw x21, w0 */
    /* branch b #0x34c57f4 */
    /* mov x1, x0 */
    /* sxtw x21, w1 */
    /* cmp w0, #1 */
    /* b.lt #0x34c57f4 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x34be03c; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0xa8] */
    /* cbz x19, #0x34c57ec */
    /* ldr w8, [x20, #0xb8] */
    /* str w8, [x19] */
    /* smull x8, w22, w21 */
    /* lsl x21, x8, #1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
