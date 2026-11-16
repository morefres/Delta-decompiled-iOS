/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3915748 start_va=0x3915748 image_relative=0x3915748 bytes=412 */
void function_3915748__at_3915748(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x39158e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39159d8; ABI effects unresolved */
    /* add x8, x19, #0x100 */
    /* mov w9, #0x10 */
    /* sub x10, x8, #0x100 */
    /* ld2 {v0.4s, v1.4s}, [x10] */
    /* sub x11, x8, #0x80 */
    /* ld2 {v2.4s, v3.4s}, [x11] */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* fsub v6.4s, v0.4s, v2.4s */
    /* ld2 {v16.4s, v17.4s}, [x8] */
    /* fsub v0.4s, v1.4s, v3.4s */
    /* add x12, x8, #0x80 */
    /* ld2 {v1.4s, v2.4s}, [x12] */
    /* fadd v3.4s, v16.4s, v1.4s */
    /* fadd v7.4s, v17.4s, v2.4s */
    /* fsub v18.4s, v16.4s, v1.4s */
    /* fsub v1.4s, v17.4s, v2.4s */
    /* fadd v16.4s, v4.4s, v3.4s */
    /* fadd v17.4s, v5.4s, v7.4s */
    /* st2 {v16.4s, v17.4s}, [x10] */
    /* fsub v2.4s, v4.4s, v3.4s */
    /* fsub v3.4s, v5.4s, v7.4s */
    /* st2 {v2.4s, v3.4s}, [x8], #32 */
    /* fsub v2.4s, v6.4s, v1.4s */
    /* fadd v3.4s, v0.4s, v18.4s */
    /* st2 {v2.4s, v3.4s}, [x11] */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* fsub v2.4s, v0.4s, v18.4s */
    /* st2 {v1.4s, v2.4s}, [x12] */
    /* subs x9, x9, #4 */
    /* b.ne #0x3915770 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp s0, s1, [x1] */
    /* fsub s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stp s0, s1, [x1] */
    /* mov x0, x1 */
    /* call #0x3915ce8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x3915604; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3915838 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x39158e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39159d8; ABI effects unresolved */
    /* add x8, x19, #0x100 */
    /* mov w9, #0x10 */
    /* sub x10, x8, #0x100 */
    /* ld2 {v0.4s, v1.4s}, [x10] */
    /* sub x11, x8, #0x80 */
    /* ld2 {v2.4s, v3.4s}, [x11] */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* fneg v5.4s, v1.4s */
    /* fsub v5.4s, v5.4s, v3.4s */
    /* fsub v6.4s, v0.4s, v2.4s */
    /* ld2 {v16.4s, v17.4s}, [x8] */
    /* fsub v0.4s, v3.4s, v1.4s */
    /* add x12, x8, #0x80 */
    /* ld2 {v1.4s, v2.4s}, [x12] */
    /* fadd v3.4s, v16.4s, v1.4s */
    /* fadd v7.4s, v17.4s, v2.4s */
    /* fsub v18.4s, v16.4s, v1.4s */
    /* fsub v1.4s, v17.4s, v2.4s */
    /* fadd v16.4s, v4.4s, v3.4s */
    /* fsub v17.4s, v5.4s, v7.4s */
    /* st2 {v16.4s, v17.4s}, [x10] */
    /* fsub v2.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v5.4s, v7.4s */
    /* st2 {v2.4s, v3.4s}, [x8], #32 */
    /* fsub v2.4s, v6.4s, v1.4s */
    /* fsub v3.4s, v0.4s, v18.4s */
    /* st2 {v2.4s, v3.4s}, [x11] */
    /* fadd v1.4s, v6.4s, v1.4s */
    /* fadd v2.4s, v0.4s, v18.4s */
    /* st2 {v1.4s, v2.4s}, [x12] */
    /* subs x9, x9, #4 */
    /* b.ne #0x3915860 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
