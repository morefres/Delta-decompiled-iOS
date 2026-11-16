/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b8cb4 start_va=0x35b8cb4 image_relative=0x35b8cb4 bytes=596 */
void function_35b8cb4__at_35b8cb4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp x8, x8, [x8] */
    /* str xzr, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x20, x0, #0xd8 */
    /* ldr x21, [x0, #0xe0] */
    /* cmp x21, x20 */
    /* b.eq #0x35b8ec8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov x22, #-0x8000000000000000 */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* mov x10, #-0x8000000000000000 */
    /* add x13, x10, x23 */
    /* ldr x12, [x21, #0x10] */
    /* cmn x13, #3 */
    /* b.hi #0x35b8ea4 */
    /* cmp x12, x23 */
    /* b.ne #0x35b8d58 */
    /* ldr x12, [x21, #0x18] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x12, x10 */
    /* ccmp x11, x22, #4, ne */
    /* mov x24, #0x7fffffffffffffff */
    /* b.eq #0x35b8dac */
    /* mov x24, #-0x8000000000000000 */
    /* cmp x12, x24 */
    /* b.eq #0x35b8ebc */
    /* cmp x11, x23 */
    /* b.eq #0x35b8ebc */
    /* sub x24, x12, x11 */
    /* branch b #0x35b8d90 */
    /* sub x10, x12, x10 */
    /* cmp x12, x22 */
    /* csel x25, x12, x10, eq */
    /* ldr x12, [x21, #0x18] */
    /* cmp x12, x23 */
    /* b.eq #0x35b8da0 */
    /* cmp x11, x22 */
    /* b.eq #0x35b8da0 */
    /* sub x13, x12, x11 */
    /* cmp x11, x23 */
    /* ccmp x12, x22, #4, ne */
    /* csel x24, x22, x13, eq */
    /* cmp x25, #0x3e7 */
    /* b.le #0x35b8dbc */
    /* mov x25, x10 */
    /* cmp x24, #0x3e8 */
    /* b.ge #0x35b8dac */
    /* branch b #0x35b8dbc */
    /* mov x24, #0x7fffffffffffffff */
    /* cmp x25, #0x3e7 */
    /* b.le #0x35b8dbc */
    /* ldr w11, [sp, #0x1c] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x1c] */
    /* mov x25, x10 */
    /* cbz w9, #0x35b8e14 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x25, x10 */
    /* b.eq #0x35b8dec */
    /* sxtw x9, w9 */
    /* sdiv x9, x8, x9 */
    /* cmp x9, x22 */
    /* b.eq #0x35b8dec */
    /* sub x10, x25, x9 */
    /* cmp x9, x23 */
    /* ccmp x25, x22, #4, ne */
    /* csel x10, x22, x10, eq */
    /* cmp x10, #0 */
    /* cneg x9, x10, mi */
    /* cmp x9, #0x9c4 */
    /* b.lo #0x35b8e14 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x35b8a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x35b8e3c */
    /* cmp x25, x23 */
    /* b.eq #0x35b8e3c */
    /* cmp x25, x22 */
    /* ccmp x8, x22, #4, ne */
    /* add x8, x8, x25 */
    /* csel x10, x22, x8, eq */
    /* str x10, [sp] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x35b8e64 */
    /* cmp x24, x23 */
    /* b.eq #0x35b8e64 */
    /* cmp x24, x22 */
    /* ccmp x8, x22, #4, ne */
    /* add x8, x8, x24 */
    /* csel x9, x22, x8, eq */
    /* ldr x8, [x21, #0x20] */
    /* ldr x11, [sp, #0x10] */
    /* cmp x8, x22 */
    /* ccmp x11, x22, #4, ne */
    /* add x12, x11, x8 */
    /* csel x12, x22, x12, eq */
    /* cmp x8, x23 */
    /* csel x8, x23, x12, eq */
    /* cmp x11, x23 */
    /* csel x8, x23, x8, eq */
    /* stp x9, x8, [sp, #8] */
    /* ldr w8, [sp, #0x18] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x18] */
    /* ldr x12, [x21, #0x10] */
    /* mov x8, x10 */
    /* ldr x11, [x21, #0x18] */
    /* ldr x21, [x21, #8] */
    /* mov x10, x12 */
    /* cmp x21, x20 */
    /* b.ne #0x35b8d0c */
    /* branch b #0x35b8ec8 */
    /* mov x25, #0x7fffffffffffffff */
    /* cbnz w9, #0x35b8dc0 */
    /* branch b #0x35b8e14 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x35b8a8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x35b8ef4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
