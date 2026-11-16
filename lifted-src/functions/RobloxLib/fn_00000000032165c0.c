/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32165c0 start_va=0x32165c0 image_relative=0x32165c0 bytes=476 */
void function_32165c0__at_32165c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc0] */
    /* cmp x8, x1 */
    /* b.ne #0x32165fc */
    /* ldr w1, [x19, #0xd0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x227e08 */
    /* str x1, [x19, #0xc0] */
    /* call #0x321679c; ABI effects unresolved */
    /* cbz w0, #0x32166bc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x3213834; ABI effects unresolved */
    /* add x20, x19, #0x128 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x321669c */
    /* add x0, x19, #0x130 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x321669c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3216694 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3216694 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xb6f */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x47944b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x32166c8 */
    /* mov x0, x19 */
    /* call #0x3216850; ABI effects unresolved */
    /* branch b #0x32166c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3216a08; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x32166e0 */
    /* cmp w9, #0x12 */
    /* b.eq #0x32166f0 */
    /* branch b #0x3216730 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, #0x12 */
    /* b.ne #0x3216730 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x495f */
    /* movk x11, #0x456e, lsl #16 */
    /* movk x11, #0x7078, lsl #32 */
    /* movk x11, #0x7265, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6569 */
    /* movk x9, #0x636e, lsl #16 */
    /* movk x9, #0x5065, lsl #32 */
    /* movk x9, #0x7461, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x6863 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, ne */
    /* branch b #0x3216734 */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0xc0] */
    /* cmp x9, #1 */
    /* b.lt #0x3216774 */
    /* ldrb w9, [x19, #0x78] */
    /* orn w8, w8, w9 */
    /* tbnz w8, #0, #0x3216774 */
    /* ldrb w8, [x19, #0xf9] */
    /* tbnz w8, #0, #0x3216774 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* str w8, [sp, #0x14] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3214064; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
